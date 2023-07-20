using Kudomion.FirebaseManager;
using Kudomion.ViewModel;
using Firebase;
using FirebaseAdmin;
using FirebaseAdmin.Messaging;
using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Kudomion.Model;
using Newtonsoft.Json;
using System.Windows.Input;
using System.ComponentModel;
using System.Runtime.CompilerServices;
/*using Android.Text;
using Microsoft.Maui.Controls.Compatibility.Platform.Android;*/

namespace Kudomion
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class LoginPage : ContentPage
    {
        
        //Firebase Plugin Parameters..
        private string _deviceToken;
        FirebaseHelper firebase;

        public string currentLoggedInUserName;

        public LoginPage(string _username)
        {
            InitializeComponent();
            
           
        }

        //Process Loading of Carousel Items
        private void LoadCarouselItems()
        {
            List<EventsCarouselModel> eventsList = new List<EventsCarouselModel>()
            {
                new EventsCarouselModel()
                {
                    title = "tourny",
                    Url = "",
                },
                new EventsCarouselModel()
                {
                    title = "league",
                    Url = "",
                },
                new EventsCarouselModel()
                {
                    title = "Discord",
                    Url = "",
                },
                new EventsCarouselModel()
                {
                    title = "Facebook",
                    Url = "",
                },

            };
        }

        
        private async void Logout_Tapped(object sender, EventArgs e)
        {
            MainPage.currentLoggedInUser = string.Empty;
            MainPage.loggedIn = false;
            MainPage.currentUser = null;
            await Navigation.PushAsync(new MainPage());
        }

    }
}