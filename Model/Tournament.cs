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
        /* Rules are currently fixed for all tournaments 
        public string rules { get; set; }
        */
        public List<User> registeredUsers { get; set; }
        public List<TournamentRoom> roomsInTourny { get; set; }
        //Logic implementation: here or in Tournament Details?! H/T
    }
}
