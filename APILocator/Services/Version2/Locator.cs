namespace APILocator
{
    using System.Collections.Generic;
    using System.Linq;
    using System.Net;
    using System.Runtime.Serialization;
    using System.ServiceModel.Web;
    using APILocator.DatabaseModel;

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

            List<APIUrl> result;
            using (var context = new DatabaseEntities())
            {
                context.ContextOptions.ProxyCreationEnabled = false;

                result = context.APIUrl
                    .Where(u => (
                        u.AppCode.ToLower() == appCode.ToLower() &&
                        u.Version.ToLower() == apiVersion.ToLower()))
                    .OrderBy(u => u.Priority)
                    .ToList();
            }

            if (result.Count <= 0)
            {
                throw new WebFaultException(HttpStatusCode.NoContent);
            }

            return new APILocatorCustomResponse(
                result.Select(u => u.URL).ToList(),
                result.Any(u => u.IsInMaintenance.ToLower().Equals("s")),
                result.FirstOrDefault().MaintenanceNotice);
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
