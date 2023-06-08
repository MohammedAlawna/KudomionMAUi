using Kudomion.FirebaseManager;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Kudomion.Controls
{
    public class SearchField : SearchHandler
    {
        FirebaseHelper firebase;
        public IList<User> Users { get; set; }
        public Type SelectedItemNavigationTarget { get; set; }

        public SearchField()
        {
          //  LoadAllUsers();
        }

        async void LoadAllUsers()
        {
            Users = await firebase.GetAllUsers();
        }
        protected override void OnQueryChanged(string oldValue, string newValue)
        {
            base.OnQueryChanged(oldValue, newValue);

            if (string.IsNullOrWhiteSpace(newValue))
            {
                ItemsSource = null;
            }
            else
            {
                ItemsSource = Users
                 .Where(usr => usr.name.ToLower().Contains(newValue.ToLower()));
                 


                /*ItemsSource =  users.Where(user => user.name.ToLower().
                Contains(newValue.ToLower())).ToList();*/


            }
        }

        protected override async void OnItemSelected(object item)
        {
            base.OnItemSelected(item);

            //Animation
          /*  await Task.Delay(1000);

            ShellNavigationState state = (App.Current.MainPage as Shell).CurrentState;
            MainPage main = new MainPage();

            var getSelectedUser = (User)item;
            main.ViewUserProfile(getSelectedUser.name);*/

            //Go To Route:
           /* await Shell.Current.GoToAsync($"{GetNavigationTarget()}?name={((Animal)item).Name}");
           */  
        }

        string GetNavigationTarget()
        {
            //  return (Shell.Current as AppShell).Routes.FirstOrDefault(route => route.Value.Equals(SelectedItemNavigationTarget)).Key;
            return null;
        }
    }
}
