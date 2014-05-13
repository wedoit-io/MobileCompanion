namespace ApexNet.DRY.News.Models
{
    using System;
    using System.Runtime.Serialization;
    using DevExpress.Xpo;

    [DataContract]
    [Persistent("AN_NWS_OBJ_NEWS")]
    public class News
    {
        [DataMember(Name = "objectId")]
        [Persistent("OBJECT_ID"), Key]
        public long ObjectId
        {
            get;
            set;
        }

        [DataMember(Name = "title")]
        [Persistent("TITLE")]
        public string Title
        {
            get;
            set;
        }

        [DataMember(Name = "text")]
        [Persistent("TEXT")]
        public string Text
        {
            get;
            set;
        }

        [DataMember(Name = "author")]
        [Persistent("AUTHOR")]
        public string Author
        {
            get;
            set;
        }

        [DataMember(Name = "imageURL")]
        [Persistent("IMAGE_URL")]
        public string ImageURL
        {
            get;
            set;
        }

        [DataMember(Name = "createdAt")]
        [Persistent("CREATED_AT")]
        public DateTime? CreatedAt
        {
            get;
            set;
        }

        [DataMember(Name = "updatedAt")]
        [Persistent("UPDATED_AT")]
        public DateTime? UpdatedAt
        {
            get;
            set;
        }
    }
}
