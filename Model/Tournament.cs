using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Kudomion.Model
{
    public class Tournament
    {
        public string title { get; set; }
        public User winner { get; set; }
        public User secondPlace { get; set; }
        public User thirdPlace { get; set; }
        public bool signUpActive { get; set; }
        public string tournyBannerSrc { get; set; }
        public List<User> registeredUsers { get; set; }
        public List<User> semiFinals { get; set; }
        public List<User> final { get; set; }

        public Tournament()
        {
            registeredUsers = new List<User>();
            semiFinals = new List<User>();
            final = new List<User>();
        }
    }
}
