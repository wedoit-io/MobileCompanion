﻿namespace APILocator
{
    using System.Collections.Generic;
    using System.Linq;
    using System.Net;
    using System.ServiceModel.Web;
    using APILocator.DatabaseModel;

    public partial class Version1
    {
        [WebGet(UriTemplate = "urls?app={appCode}&v={apiVersion}")]
        public List<string> GetURLs(string appCode, string apiVersion)
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

            List<string> result;
            using (var context = new DatabaseEntities())
            {
                context.ContextOptions.ProxyCreationEnabled = false;

                result = context.APIUrl
                    .Where(u => (
                        u.AppCode.ToLower() == appCode.ToLower() &&
                        u.Version.ToLower() == apiVersion.ToLower()))
                    .OrderBy(u => u.Priority)
                    .Select(u => u.URL)
                    .ToList();
            }

            if (result.Count <= 0)
            {
                throw new WebFaultException(HttpStatusCode.NoContent);
            }

            return result;
        }
    }
}