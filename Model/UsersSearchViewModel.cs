using Kudomion.FirebaseManager;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Kudomion.Model
{
    public class UsersSearchViewModel
    {
        public static List<User> Users { get; set; } = new List<User>();
        public static List<User> usrz;
        FirebaseHelper firebase = new FirebaseHelper();

        async void GetAllUsers()
        {
            try
            {
                var fullList = await firebase.GetAllUsers();
                //fullList.CopyTo(usrz, 0);
                foreach(User u in fullList)
                {
                   Console.WriteLine($"Userzzz are: {fullList[0].name}");
                   // Users.Add(u);
                   // Console.WriteLine($"Users are: {Users[0].name}, {Users[1].name}");
                }
                
            }
            catch(Exception e)
            {
                Console.WriteLine("HEY! Error" + e.Message);
            }
        }
        public UsersSearchViewModel()
        {
          // GetAllUsers();
        }


    }
}
