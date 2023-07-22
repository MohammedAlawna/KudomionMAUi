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
        public static List<User> Users { get; private set; } = new List<User>();
        FirebaseHelper firebase;
        List<User> allUsersGetter = new List<User>();

        async void GetAllUsers()
        {
            allUsersGetter = await firebase.GetAllUsers();
            Users = await firebase.GetAllUsers();
        }
        public UsersSearchViewModel()
        {
            GetAllUsers();
            Users = allUsersGetter;
        }


    }
}
