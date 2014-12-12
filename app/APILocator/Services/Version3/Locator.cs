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

    public partial class Version3
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
                "         FLG_BLOCCO AS IS_MAINT, " +
                "         DES_MSG AS MAINT_NOTICE, " +
                "         FLG_SHOW_UPD AS SHOW_UPD, " +
                "         FLG_FORCE_UPD AS FORCE_UPD " +
                "  FROM   V_API_URLS ";

            DbHelperCommand cmd = this.db.CreateCommand(queryString, CommandType.Text);
            cmd.AddFilter("APP_CODE", DbType.String, appCode);
            cmd.AddFilter("API_VERSION", DbType.String, apiVersion);
            DataSet result = cmd.FillDataSet("URLs");

            EnumerableRowCollection<DataRow> rows = result.Tables["URLs"].AsEnumerable();
            if (!rows.Any())
            {
                throw new WebFaultException(HttpStatusCode.NoContent);
            }
            
            // TODO ugly code due 'PRIORITY' field having type of 'long' for Oracle and 'int' for SqlClient
            if (this.db.Provider == DbHelperProvider.Type.Oracle_DataAccess_Client)
            {
                return new APILocatorCustomResponse(
                    rows.OrderBy(r => r.Field<long>("PRIORITY")).Select(r => r.Field<string>("URL")).ToList(),
                    rows.Any(r => r.Field<string>("IS_MAINT").ToLower().Equals("s")),
                    rows.Where(r => !string.IsNullOrWhiteSpace(r.Field<string>("MAINT_NOTICE"))).Select(r => r.Field<string>("MAINT_NOTICE")).FirstOrDefault(),
                    rows.Any(r => r.Field<string>("SHOW_UPD").ToLower().Equals("s")),
                    rows.Any(r => r.Field<string>("FORCE_UPD").ToLower().Equals("s")));
            }
            else
            {
                return new APILocatorCustomResponse(
                    rows.OrderBy(r => r.Field<int>("PRIORITY")).Select(r => r.Field<string>("URL")).ToList(),
                    rows.Any(r => r.Field<string>("IS_MAINT").ToLower().Equals("s")),
                    rows.Where(r => !string.IsNullOrWhiteSpace(r.Field<string>("MAINT_NOTICE"))).Select(r => r.Field<string>("MAINT_NOTICE")).FirstOrDefault(),
                    rows.Any(r => r.Field<string>("SHOW_UPD").ToLower().Equals("s")),
                    rows.Any(r => r.Field<string>("FORCE_UPD").ToLower().Equals("s")));
            }
        }

        [DataContract]
        public class APILocatorCustomResponse
        {
            public APILocatorCustomResponse(List<string> urls, bool isInMaintenance, string maintenanceNotice, bool showUpdate, bool forceUpdate)
            {
                this.URLs = urls;
                this.IsInMaintenance = isInMaintenance;
                this.MaintenanceNotice = maintenanceNotice;
                this.ShowUpdateNotice = showUpdate;
                this.ForceAppUpdate = forceUpdate;
            }

            [DataMember]
            public List<string> URLs { get; set; }

            [DataMember]
            public bool IsInMaintenance { get; set; }

            [DataMember]
            public string MaintenanceNotice { get; set; }

            [DataMember]
            public bool ShowUpdateNotice { get; set; }

            [DataMember]
            public bool ForceAppUpdate { get; set; }
        }
    }
}
