using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace NoteTaker.Models
{
    public class Note
    {
        public int Id { get; set; }
        public string Title { get; set; }
        public string Body { get; set; }
        public string TimeStamp { get; set; }
        public DateTime Created { get; set; }
    }
}