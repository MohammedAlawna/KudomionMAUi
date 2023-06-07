using Kudomion.FirebaseManager;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
//using UIKit;

namespace Kudomion.Model
{
    
    public class UsersModel
    {
        FirebaseHelper firebase;
        public static List<User> users { get; private set; } = new List<User>();

  
        public UsersModel()
        {
            users.Add(new User { 
            name = "Nael", 
            points = 99,
            });

            users.Add(new User
            {
                name = "Sahera", 
                points = 20,
            });

            users.Add(new User
            {
                name = "Bomera",
                points = 30,
            });
        }

        async void LoadUsersFromDb()
        {
            var usersAwaiter = await firebase.GetAllUsers();
            users = usersAwaiter.ToList();
        }
    }
}
