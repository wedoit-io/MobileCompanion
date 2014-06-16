namespace ApexNet.DRY.News.Models
{
    using System.Runtime.Serialization;
    using DevExpress.Xpo;

    [DataContract]
    [Persistent("AN_NWS_OBJ_SOURCE")]
    public class Source
    {
        [DataMember(Name = "objectId")]
        [Persistent("OBJECT_ID"), Key]
        public long ObjectId
        {
            get;
            set;
        }

        [DataMember(Name = "type")]
        [Persistent("TYPE")]
        public string Type
        {
            get;
            set;
        }

        [DataMember(Name = "name")]
        [Persistent("NAME")]
        public string Name
        {
            get;
            set;
        }

        public static class SourceTypes
        {
            public static readonly string None;
            public static readonly string Facebook = "facebook";
            public static readonly string Twitter = "twitter";
        }
    }
}
