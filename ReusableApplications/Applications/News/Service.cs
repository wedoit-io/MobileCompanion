namespace ApexNet.DRY.News
{
    using System;
    using System.Collections.Generic;
    using System.Linq;
    using System.Net;
    using System.ServiceModel;
    using System.ServiceModel.Activation;
    using System.ServiceModel.Web;
    using ApexNet.DRY.Helpers;
    using ApexNet.DRY.News.Models;
    using DevExpress.Xpo;

    // Start the service and browse to http://<machine_name>:<port>/<routePrefix>/help to view the service's generated help page
    // NOTE: By default, a new instance of the service is created for each call; change the InstanceContextMode to Single if you want
    // a single instance of the service to process all calls.
    [ServiceContract]
    [AspNetCompatibilityRequirements(RequirementsMode = AspNetCompatibilityRequirementsMode.Allowed)]
    [ServiceBehavior(InstanceContextMode = InstanceContextMode.PerCall)]
    //// NOTE: If the service is renamed, remember to update the global.asax.cs file
    public class Service
    {
        private static readonly string OutgoingResponseFormatJson = "json";
        private static readonly string OutgoingResponseFormatXml = "xml";

        [WebGet(UriTemplate = "sources")]
        public List<Source> GetSourceList()
        {
            this.SetOutgoingResponseFormat("json");

            return XpoHelper.GetNewSession().Query<Source>().ToList();
        }

        [WebGet(UriTemplate = "")]
        public List<News> GetNewsList()
        {
            this.SetOutgoingResponseFormat("json");

            return XpoHelper.GetNewSession().Query<News>().ToList();
        }

        protected void SetOutgoingResponseFormat(string format)
        {
            if (string.Equals(OutgoingResponseFormatJson, format, StringComparison.OrdinalIgnoreCase) ||
                string.IsNullOrWhiteSpace(format))
            {
                WebOperationContext.Current.OutgoingResponse.Format = WebMessageFormat.Json;
            }
            else if (string.Equals(OutgoingResponseFormatXml, format, StringComparison.OrdinalIgnoreCase))
            {
                WebOperationContext.Current.OutgoingResponse.Format = WebMessageFormat.Xml;
            }
            else
            {
                throw new WebFaultException<string>(
                    string.Format("Unknown response format '{0}'! Either 'json' or 'xml' must be specified.", format),
                    HttpStatusCode.BadRequest);
            }
        }
    }
}
