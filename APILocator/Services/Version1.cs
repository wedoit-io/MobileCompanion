namespace APILocator
{
    using System;
    using System.Net;
    using System.ServiceModel;
    using System.ServiceModel.Activation;
    using System.ServiceModel.Web;

    // Start the service and browse to http://<machine_name>:<port>/<routePrefix>/help to view the service's generated help page
    // NOTE: By default, a new instance of the service is created for each call; change the InstanceContextMode to Single if you want
    // a single instance of the service to process all calls.
    [ServiceContract]
    [AspNetCompatibilityRequirements(RequirementsMode = AspNetCompatibilityRequirementsMode.Allowed)]
    [ServiceBehavior(InstanceContextMode = InstanceContextMode.PerCall)]
    //// NOTE: If the service is renamed, remember to update the global.asax.cs file
    public partial class Version1
    {
        protected void SetOutgoingResponseFormat(string format)
        {
            if (string.Equals("json", format, StringComparison.OrdinalIgnoreCase) ||
                string.IsNullOrWhiteSpace(format))
            {
                WebOperationContext.Current.OutgoingResponse.Format = WebMessageFormat.Json;
            }
            else if (string.Equals("xml", format, StringComparison.OrdinalIgnoreCase))
            {
                WebOperationContext.Current.OutgoingResponse.Format = WebMessageFormat.Xml;
            }
            else
            {
                throw new WebFaultException<string>(
                    "Unknown response format! Either 'json' or 'xml' must be specified.",
                    HttpStatusCode.BadRequest);
            }
        }
    }
}
