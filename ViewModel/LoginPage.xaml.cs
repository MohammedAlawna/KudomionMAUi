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

namespace Kudomion
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class LoginPage : ContentPage
    {
        //Firebase Plugin Parameters..
        private string _deviceToken;
        FirebaseHelper firebase;
        public LoginPage()
        {
           InitializeComponent();
            
            if (Preferences.ContainsKey("DeviceToken"))
            {
                _deviceToken = Preferences.Get("DeviceToken", "");
            }
            // LoadDuelistProfile();
            loggedInUsername.Text = MainPage.currentUser.name;
           // ProcessRefreshView();
            //DisplayAlert("Warning!", "Name Is: " + UserName, "OK!");
        }

        void ProcessRefreshView()
        {
            loggedInUsername.Text = "Nael!";

            //Manually Creation of RefreshView~!
           /* RefreshView refreshView = new RefreshView();
            ICommand refreshCommand = new Command(() =>
            {
                //Is Refreshing: True.
                //Refresh Data.
                loggedInUsername.Text = "Nael!";
                refreshView.IsRefreshing = false;
            });

            refreshView.Command = refreshCommand;

            ScrollView scrollView = new ScrollView();
            StackLayout stackLayout = new StackLayout();
            scrollView.Content = stackLayout;
            refreshView.Content = scrollView;*/
        }

     /*   public ICommand RefreshCommand()
        {
            RefreshView refreshView = new RefreshView();
            ICommand refreshCommand = new Command(() =>
            {
                //Is Refreshing: True.
                //Refresh Data.
                loggedInUsername.Text = "Nael!";
                refreshView.IsRefreshing = false;
            });

            refreshView.Command = refreshCommand;

            ScrollView scrollView = new ScrollView();
            StackLayout stackLayout = new StackLayout();
            scrollView.Content = stackLayout;
            refreshView.Content = scrollView;
        }*/
    
        public async void LoadDuelistProfile()
        {
            //Get Current Logged-In User/Duelist.
            User getDuelist = await FirebaseHelper.GetUsrFromName(MainPage.currentLoggedInUser);

            //DisplayAlert("User Found!", $"User is: {getDuelist.name}", "OK!");

            //Get & Assign The Name (New one if Updated).
            loggedInUsername.Text = getDuelist.name;

            //Get & Assign The Number Of Points.
            string numberOfPoints = getDuelist.points.ToString();
            noPoints.Text = numberOfPoints;

            //Get & Assign The Number of Duels.
            string numberOfDuels = getDuelist.duels.ToString();
            noDuels.Text = numberOfDuels;

            //Get & Assign The Ranking.
            string duelistRanking = getDuelist.ranking.ToString();
            noRanking.Text = duelistRanking;
        }
        public string UserName
        {
            get
            {
                return GetOriginalUserName();
            }
        }


        public string UserDuels
        {
            get
            {
                return noDuels.Text;
            }
        }


        //Get User Data
        public string GetNumberOfDuels()
        {
            return noDuels.Text;
        }

        public string GetNumberOfPoints()
        {
            return noPoints.Text;
        }

        public string GetOriginalUserName()
        {
            return loggedInUsername.Text;
        }

        public void UpdateCurrentLoggedInUser(string newName)
        {
            loggedInUsername.Text = newName;
        }

        private async void Profile_Tapped(object sender, EventArgs e)
        {
            await Navigation.PushAsync(new UserSettings());
        }

        private async void Post_Tapped(object sender, EventArgs e)
        {
            await Navigation.PushAsync(new NewsFeed());
        }

        private async void Lobby_Tapped(object sender, EventArgs e)
        {
            await Navigation.PushAsync(new Challenges());
        }

        private async void Leaderboard_Tapped(object sender, EventArgs e)
        {
            await Navigation.PushAsync(new Leaderboard());
        }

        private async void Discord_Tapped(object sender, EventArgs e)
        {
            string url = "https://discord.gg/mpvmEP8";
            await Browser.OpenAsync(url);
            Console.WriteLine("Discord Tapped");
        }

        private async void OnClickDecks(object sender, EventArgs e)
        {
            //  await Navigation.PushAsync(new DecksList());

            //Trial:: Push Notifications.
            var pushNotificationRequest = new PushNotificationRequest
            {
                notification = new NotificationMessageBody
                {
                    title = "Notification Title",
                    body = "Notification Body",
                },
                registration_ids = new List<string> { _deviceToken }
            };
            string url = "https://fcm.googleapis.com/fcm/send";

            using(var client = new HttpClient())
            {
                client.DefaultRequestHeaders.Authorization = new System.Net.Http.Headers.AuthenticationHeaderValue("key", "=" + "8b3446a163c622a4494d7614a0cc38244be66090");
                string serializeRequest = JsonConvert.SerializeObject(pushNotificationRequest);
                var response = await client.PostAsync(url, new StringContent(serializeRequest, Encoding.UTF8, "application/json"));
                if(response.StatusCode == System.Net.HttpStatusCode.OK)
                {
                    await App.Current.MainPage.DisplayAlert("Notification Sent!", "Notification Sent", "OK!");
                }
                    
            }
        }

        private async void OnClickYGOGuide(object sender, EventArgs e)
        {
            await DisplayAlert("Not Available!", "Guide System in not available in this release.", "OK!");
           /* string currentUser = MainPage.currentLoggedInUser;
            await Navigation.PushAsync(new UserProfile(currentUser));*/
        }


        private async void OnClickTournies(object sender, EventArgs e)
        {
            await DisplayAlert("Not Available", "Tournaments not available in this release.", "OK!");
        }


        private async void Logout_Tapped(object sender, EventArgs e)
        {
            MainPage.currentLoggedInUser = string.Empty;
            MainPage.loggedIn = false;
            await Navigation.PushAsync(new MainPage());
        }


    }  
}