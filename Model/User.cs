using System;
using System.Collections.Generic;
using System.Text;

namespace Kudomion
{
    public class User
    {
        
        public int Id { get; set; }
        public string name;
        public string _Name
        {
            get
            {
                return name;
            }
            set
            {
                name = value;
            }
        }
        
        public int posts { get; set; }

        public int duels { get; set; }
        public int ranking { get; set; }
        public int points { get; set; }
      
        public string usertype { get; set; }
        
        public string password { get; set; }
       
        public string NumberOfPosts
        {
            get
            {
                return posts.ToString();
            }
           
        }
    }
}
