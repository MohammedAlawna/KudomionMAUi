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
        //Carousel List<View> (For Binding).
        List<EventsCarouselModel> eventsList { get; set; } = new List<EventsCarouselModel>();

        //Firebase Plugin Parameters..
        private string _deviceToken;
        FirebaseHelper firebase = new FirebaseHelper();

        public string currentLoggedInUserName;

        public LoginPage(string _username)
        {
            InitializeComponent();
          
            this.BindingContext = new UsersSearchViewModel();
           //Call: Load Carousel Items.
            LoadCarouselItems();
        }

    

        //Process Loading of Carousel Items
        private void LoadCarouselItems()
        {
            eventsList = new List<EventsCarouselModel>()
            {
                new EventsCarouselModel()
                {
                    title = "tourny",
                    Url = "https://i.imgur.com/VDnzuYv.jpg",
                },
                new EventsCarouselModel()
                {
                    title = "league",
                    Url = "https://i.imgur.com/AMtvonG.jpg",
                },
                new EventsCarouselModel()
                {
                    title = "Discord",
                    Url = "https://i.imgur.com/SGPU988.jpeg",
                },
              /*  new EventsCarouselModel()
                {
                    title = "Facebook",
                    Url = "https://i.imgur.com/mJ6hm1M.jpg",
                },
                new EventsCarouselModel()
                {
                    title = "YouTube",
                    Url = "https://i.imgur.com/mJ6hm1M.jpg",
                },*/

            };

            //Set ItemsSource of Carousel.
            EventsCarousel.ItemsSource = eventsList;
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