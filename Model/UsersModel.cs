using Kudomion.FirebaseManager;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Kudomion.Model
{
    
    public class UsersModel
    {
        FirebaseHelper firebase;
        public static List<User> users { get; private set; } = new List<User>();

  
        public UsersModel()
        {
            LoadUsersFromDb();   
        }

        async void LoadUsersFromDb()
        {
            var usersAwaiter = await firebase.GetAllUsers();
            users = usersAwaiter.ToList();
        }
    }
}
