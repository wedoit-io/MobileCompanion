namespace ApexNet
{
    using System;
    using System.Configuration;
    using System.Linq;
    using DevExpress.Xpo;
    using DevExpress.Xpo.DB;
    using DevExpress.Xpo.Metadata;

    public static class XpoHelper
    {
        private static readonly object lockObject = new object();
        private static volatile IDataLayer dataLayer;

        private static IDataLayer DataLayer
        {
            get
            {
                if (dataLayer == null)
                {
                    lock (lockObject)
                    {
                        if (dataLayer == null)
                        {
                            dataLayer = GetDataLayer();
                        }
                    }
                }

                return dataLayer;
            }
        }

        public static Session GetNewSession()
        {
            return new Session(DataLayer);
        }

        private static IDataLayer GetDataLayer()
        {
            XpoDefault.Session = null;

            string connectionString = string.Join(
                ";",
                "XpoProvider=Oracle",
                ConfigurationManager.ConnectionStrings["DatabaseConnection"].ConnectionString);

            // search types (via reflection) with XPO's PersistentAttribute applied
            Type[] types = System.Reflection.Assembly.GetExecutingAssembly().GetTypes()
                .Where(t => t.GetCustomAttributes(typeof(PersistentAttribute), false).Any())
                .ToArray();

            XPDictionary dictionary = new ReflectionDictionary();
            dictionary.GetDataStoreSchema(types);

            return new ThreadSafeDataLayer(
                dictionary,
                XpoDefault.GetConnectionProvider(connectionString, AutoCreateOption.SchemaAlreadyExists));
        }
    }
}
