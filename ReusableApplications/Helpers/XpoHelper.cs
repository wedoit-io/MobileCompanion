namespace ApexNet.DRY.Helpers
{
    using System;
    using System.Configuration;
    using System.Linq;
    using DevExpress.Xpo;
    using DevExpress.Xpo.DB;
    using DevExpress.Xpo.Metadata;

    // (Ref.: http://www.devexpress.com/Support/Center/p/K18061.aspx)
    public static class XpoHelper
    {
        private static readonly object LockObject = new object();
        private static volatile IDataLayer dataLayer;

        private static IDataLayer DataLayer
        {
            get
            {
                if (dataLayer == null)
                {
                    lock (LockObject)
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

            XPDictionary dict = new ReflectionDictionary();
            IDataStore dataStore = XpoDefault.GetConnectionProvider(connectionString, AutoCreateOption.SchemaAlreadyExists);

            using (SimpleDataLayer inMemoryDataLayer = new SimpleDataLayer(new InMemoryDataStore(AutoCreateOption.SchemaOnly)))
            {
                using (Session session = new Session(inMemoryDataLayer))
                {
                    // search types (via reflection) with XPO's PersistentAttribute applied
                    Type[] types = System.Reflection.Assembly.GetExecutingAssembly().GetTypes()
                        .Where(t => t.GetCustomAttributes(typeof(PersistentAttribute), false).Any())
                        .ToArray();

                    session.CreateObjectTypeRecords(types);

                    return new ThreadSafeDataLayer(session.Dictionary, dataStore);
                }
            }
        }
    }
}
