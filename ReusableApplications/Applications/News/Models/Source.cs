namespace ApexNet.DRY.News.Models
{
    using System.Runtime.Serialization;
    using DevExpress.Xpo;

    [DataContract]
    [Persistent("AN_NWS_OBJ_SOURCE")]
    public class Source
    {
        public static readonly string TypeNone;
        public static readonly string TypeFacebook = "facebook";
        public static readonly string TypeTwitter = "twitter";

        [DataMember(Name = "object_id")]
        [Persistent("OBJECT_ID"), Key]
        public decimal ObjectId
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
    }
}
