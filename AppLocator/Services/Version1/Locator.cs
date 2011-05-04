namespace AppLocator
{
    using System.Linq;
    using System.Net;
    using System.ServiceModel.Web;
    using AppLocator.DatabaseModel;

    public partial class Version1
    {
        [WebGet(UriTemplate = "url?prod={prodName}&app={appCode}&v={appVersion}")]
        public string GetUrl(string prodName, string appCode, string appVersion)
        {
            this.SetOutgoingResponseFormat("json");

            if (string.IsNullOrWhiteSpace(prodName))
            {
                throw new WebFaultException<string>(
                    "Missing or empty parameter in query string: 'prod'",
                    HttpStatusCode.Forbidden);
            }

            if (string.IsNullOrWhiteSpace(appCode))
            {
                throw new WebFaultException<string>(
                    "Missing or empty parameter in query string: 'app'",
                    HttpStatusCode.Forbidden);
            }

            using (var context = new DatabaseEntities())
            {
                context.ContextOptions.ProxyCreationEnabled = false;

                var query = context.APIUrl.Where(u => (
                    u.ProductName == prodName &&
                    u.AppCode == appCode));

                query = string.IsNullOrWhiteSpace(appVersion)
                    ? query.Where(u => u.AppVersion == null)
                    : query.Where(u => u.AppVersion == appVersion);

                APIUrl apiUrl = query.FirstOrDefault();
                if (apiUrl == null)
                {
                    throw new WebFaultException(HttpStatusCode.NoContent);
                }

                return apiUrl.Url;
            }
        }
    }
}
