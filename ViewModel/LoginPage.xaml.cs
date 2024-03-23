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
using Kudomion.MVVM.Models;
using Kudomion.MVVM.ViewModels;


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

            //Debugging Global APi
            //CreateTrialNewsItem();
        }

        private async void CreateTrialNewsItem()
        {
            try
            {
                NewsLinq linq = new NewsLinq();
                var currentUser = await FirebaseHelper.GetUsrFromName("UKITAKE");
                List<Reactions> reactions = new List<Reactions>();
                reactions.Add(new Reactions{ userThatReacted = currentUser, typeOfReaction="LOVE"});
                var trialItem = new NewsItem { Content = "This is a trial post by Jehad", NoLoveReactions = 120, NoLaughReactions = 30, Psrc = "https://i.imgur.com/l6mfkDk.jpeg", ListOfReactions = reactions};
                await linq.CreateNewsItem(trialItem);
            }
            catch(Exception ex)
            {
                Debug.WriteLine($"Exception: {ex.Message}");
            }
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
                    //Console.WriteLine("Rank List: " + getRankOfEachUser + " " + user.name + "\n");

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
                await DisplayAlert("Error!", "An unexpected error just occured. " + ex.Message, "OK!");
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

            //Get Tournaments and Their Number
            var AllTournaments = await firebase.GetAllTournaments();
            int NumberOfTournaments = AllTournaments.Count;

            //Update Stat Text
            loggedInUser.Text = "You are logged in as: " + currentLoggedInUserName;
            numberOfUsers.Text = "Number of Users: " + UsersCount.ToString();
            lastRegisteredUser.Text = "Last Registered User: " + lastRegistered;
            numberOfDuels.Text = "Number of Duels: " + NumberOfRooms.ToString();
            numberOfTournaments.Text = "Number of Tournaments: " + NumberOfTournaments.ToString();

            }
            catch(Exception e)
            {
                await DisplayAlert("Error", "An Unexpected error just happened, please contact the developer. " + e, "OK!");
            }
        }

        //Process Loading of Carousel Items
        private void LoadCarouselItems()
        {
            try
            {


                eventsList = new List<EventsCarouselModel>()
            {
                new EventsCarouselModel()
                {
                    title = "tourny",
                    Url = "https://i.imgur.com/F7OFGiB.jpg",
                },
                new EventsCarouselModel()
                {
                    title = "league",
                    Url = "https://i.imgur.com/r2F0Mjz.jpg",
                },
                new EventsCarouselModel()
                {
                    title = "Discord",
                    Url = "https://i.imgur.com/jvXiWYs.jpg",
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
            } catch(Exception ex)
            {
                DisplayAlert("Error", $"Carousel Error: {ex}", "OK!");
            }
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