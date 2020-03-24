using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace SogetiWebApplication.Models
{
    public class ApplicantUser
    {
        public int ID { get; set; }
        public string username { get; set; }
        public string password { get; set; }
        public string name { get; set; }
    }
}