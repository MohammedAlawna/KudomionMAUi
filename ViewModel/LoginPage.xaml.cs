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
       // private string _deviceToken;
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
            LoadUsersInfo();

            //Demo: Try Update Ranking of Specific User.
            ApplyDuelistsRanking();
        }
        async void ApplyDuelistsRanking()
        {
           try
            {
                List<User> allUsers = await firebase.GetAllUsers();
                var rankedUsers = allUsers.OrderByDescending(p => p.points);
                var rankedList = rankedUsers.ToList();

                foreach(var user in rankedList)
                {
                    int getRankOfEachUser = rankedList.IndexOf(user) + 1;

                    //Testing Purposes..
                    Console.WriteLine("Rank List: " + getRankOfEachUser + " " + user.name + "\n");

                    //Retrieve info for the duelists Ranking (which need to be applied).
                    User userToBeUpdated = new User
                    {
                        name = user.name,
                        password = user.password,
                        points = user.points,
                        posts = user.posts,
                        duels = user.duels,
                        usertype = user.usertype,
                        ranking = getRankOfEachUser,
                    };

                    //Update The Selected User Instance.
                    await firebase.UpdateUser(user.name, userToBeUpdated);
                }
            }

            catch(Exception ex)
            {
                DisplayAlert("Error!", "An unexpected error just occured. " + ex.Message, "OK!");
            }
        }

        private async void LoadUsersIntoSearchBar()
        {
            try
            { 
            searchUser.Users = await firebase.GetAllUsers();
            }
            catch(Exception e)
            {
               await DisplayAlert("Error", "An Unexpected error just happened, please contact the developer. " + e.Message, "OK!");
            }
        }

    
        //Load User Info
        private async void LoadUsersInfo()
        {
            try
            {

          
            //Get CurrentLoggedInUser Info.
            currentLoggedInUserName = MainPage.currentUser.name;

            //Get User Stats.
            var AllUsers = await firebase.GetAllUsers();
            int UsersCount = AllUsers.Count;
            

            //Get Last Registered User.
            var lastRegistered = AllUsers.LastOrDefault().name;
            

            //Get Number of Duels
            var AllRooms = await firebase.GetAllRoomsInDB();
            int NumberOfRooms = AllRooms.Count;

            //Update Stat Text
            loggedInUser.Text = "You are logged in as: " + currentLoggedInUserName;
            numberOfUsers.Text = "Number of Users: " + UsersCount.ToString();
            lastRegisteredUser.Text = "Last Registered User: " + lastRegistered;
            numberOfDuels.Text = "Number of Duels: " + NumberOfRooms.ToString();
            }
            catch(Exception e)
            {
                await DisplayAlert("Error", "An Unexpected error just happened, please contact the developer. " + e.Message, "OK!");
            }
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

        private async void YoutubeButton_Clicked(object sender, EventArgs e)
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

        private async void LeagueButton_Clicked(object sender, EventArgs e)
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