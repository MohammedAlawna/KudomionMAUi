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

            //Load Users to SearchBar.
            LoadUsersIntoSearchBar();
            
            //Call: Load Carousel Items.
            LoadCarouselItems();

            //Load Duelist/User Profile.
            LoadUserProfile();
        }

        private async void LoadUsersIntoSearchBar()
        {
            searchUser.Users = await firebase.GetAllUsers();
        }

    
        //Load User Info
        private void LoadUserProfile()
        {
            currentLoggedInUserName = MainPage.currentUser.name;
            loggedInUser.Text = "You are logged in as: " + currentLoggedInUserName;
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

        private async void DiscordButton_Clicked(object sender, EventArgs e)
        {
            string serverUrl = "https://discord.gg/mpvmEP8";
            await Browser.OpenAsync(serverUrl);

        }

        private async void FacebookButton_Clicked(object sender, EventArgs e)
        {
            string groupUrl = "https://www.facebook.com/groups/811242367059974";
            await Browser.OpenAsync(groupUrl);
        }

        private async void YoutubeButton_Clicked(object sendr, EventArgs e)
        {
            string channelUrl = "https://www.youtube.com/@kudomion.";
            await Browser.OpenAsync(channelUrl);
        }

        private async void EdoProButton_Clicked(object sender, EventArgs e)
        {
            await DisplayAlert("Alert!", "EdoPro Guide, to be added", "OK!");
        }

        private async void YgoOmegaButton_Clicked(object sender, EventArgs e)
        {
            await DisplayAlert("Alert!", "YGO Omega Guide, to be added", "OK!");
        }

        private async void DuelingbookButton_Clicked(object sender, EventArgs e)
        {
            await DisplayAlert("Alert!", "DeulingBook Guide, to be added.", "OK!");
        }

        private async void LeagueButton_Clicked(object sendrr, EventArgs e)
        {
            await DisplayAlert("Alert", "League Guide, to be added.", "OK!");
        }

        private async void TournamentsButton_Clicked(object sender, EventArgs e)
        {
            await DisplayAlert("Alert!", "Tournament Guide, to be added.", "OK!");
        }

        private async void AboutButton_Clicked(object sender, EventArgs e)
        {
            await DisplayAlert("Alert!", "About Guide, to be added.", "OK!");
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