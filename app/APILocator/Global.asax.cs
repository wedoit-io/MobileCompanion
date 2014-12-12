namespace APILocator
{
    using System;
    using System.ServiceModel.Activation;
    using System.Web;
    using System.Web.Routing;

    public class Global : HttpApplication
    {
        public void Application_Start(object sender, EventArgs e)
        {
            this.RegisterRoutes();
        }

        private void RegisterRoutes()
        {
            WebServiceHostFactory factory = new WebServiceHostFactory();

            RouteTable.Routes.Add(new ServiceRoute("api/v3", factory, typeof(Version3)));
            RouteTable.Routes.Add(new ServiceRoute("api/v2", factory, typeof(Version2)));
            RouteTable.Routes.Add(new ServiceRoute("api/v1", factory, typeof(Version1)));
        }
    }
}
