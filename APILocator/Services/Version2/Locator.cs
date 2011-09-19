namespace APILocator
{
    using System;
    using System.Collections.Generic;
    using System.Data;
    using System.Linq;
    using System.Net;
    using System.Runtime.Serialization;
    using System.ServiceModel.Web;
    using ApexNetDbHelper;

    public partial class Version2
    {
        [WebGet(UriTemplate = "urls?app={appCode}&v={apiVersion}")]
        public APILocatorCustomResponse GetURLs(string appCode, string apiVersion)
        {
            this.SetOutgoingResponseFormat("json");

            if (string.IsNullOrWhiteSpace(appCode))
            {
                throw new WebFaultException<string>(
                    "Application code parameter 'app' is missing or empty in query string.",
                    HttpStatusCode.Forbidden);
            }

            if (string.IsNullOrWhiteSpace(apiVersion))
            {
                throw new WebFaultException<string>(
                    "API version parameter 'v' is missing or empty in query string.",
                    HttpStatusCode.Forbidden);
            }

            string queryString =
                "SELECT   API_URL AS URL, " +
                "         ORDINAMENTO AS PRIORITY, " +
                "         DECODE (LOWER (FLG_BLOCCO), 's', 1, 'n', 0, 0) AS IS_MAINT, " +
                "         DES_MSG AS MAINT_NOTICE " +
                "  FROM   V_API_URLS ";

            DbHelperCommand cmd = this.db.CreateCommand(queryString, CommandType.Text);
            cmd.AddFilter("APP_CODE", DbType.String, appCode);
            cmd.AddFilter("API_VERSION", DbType.String, apiVersion);
            DataSet result = cmd.FillDataSet("URLs");

            EnumerableRowCollection<DataRow> rows = result.Tables["URLs"].AsEnumerable();
            if (rows.Count() <= 0)
            {
                throw new WebFaultException(HttpStatusCode.NoContent);
            }

            return new APILocatorCustomResponse(
                rows.OrderBy(r => r.Field<long>("PRIORITY")).Select(r => r.Field<string>("URL")).ToList(),
                rows.Any(r => Convert.ToBoolean(r.Field<decimal>("IS_MAINT"))),
                rows.Where(r => !string.IsNullOrWhiteSpace(r.Field<string>("MAINT_NOTICE"))).Select(r => r.Field<string>("MAINT_NOTICE")).FirstOrDefault());
        }

        [DataContract]
        public class APILocatorCustomResponse
        {
            public APILocatorCustomResponse(List<string> urls, bool isInMaintenance, string maintenanceNotice)
            {
                this.URLs = urls;
                this.IsInMaintenance = isInMaintenance;
                this.MaintenanceNotice = maintenanceNotice;
            }

            [DataMember]
            public List<string> URLs { get; set; }

            [DataMember]
            public bool IsInMaintenance { get; set; }

            [DataMember]
            public string MaintenanceNotice { get; set; }
        }
    }
}
