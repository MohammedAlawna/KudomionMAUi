using Kudomion.FirebaseManager;
using Kudomion.Model;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;


namespace Kudomion.ViewModel
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class TournamentDetails : ContentPage
    {
        FirebaseHelper fbHelper = new FirebaseHelper();
        public TournamentDetails(string tournamentName)
        {
            InitializeComponent();
            LoadPickerItems();
            LoadTourmamentDetails(tournamentName);
        }

        async void LoadTourmamentDetails(string name)
        {
            //Assign TournyName to the Main Title.
            tournamentTitle.Text = name;

            //Get Tourny from DB using the passed name.
            Tournament tournyInstance = await fbHelper.GetTournamentByName(name);

            //Comment Out(Checking Details Status Only): await DisplayAlert("Alert!", $"Name: {tournyInstance.title}", "OK!");
            //Assign Rest of The Tourny Values (Brackets, info and etc..)
            TournamentBanner.Source = tournyInstance.tournyBannerSrc;
            if(tournyInstance.signUpActive == false)
            {
                SignupStatus.Text = "* CLOSED! You are not allowed to join this event.";
            }
            if (tournyInstance.signUpActive)
            {
                SignupStatus.Text = "OPEN! You are allowed to join this event.";
            } 

        }

        void LoadPickerItems()
        {
            tournamentState.Items.Add("Info");
            tournamentState.Items.Add("Sign-Up");
            tournamentState.Items.Add("Brackets");
            tournamentState.Items.Add("Results");

            tournamentState.SelectedIndex = 0;

            //Triggering any change to the SelectedIndex.
            tournamentState.SelectedIndexChanged += (sender, args) =>
            {
                //Checking SelectedIndex in Picker.
                if (tournamentState.SelectedIndex == 0)
                {
                    //Show Tournament Info
                    info.IsVisible = true;
                    bracket.IsVisible = false;
                    SignUp.IsVisible = false;
                    result.IsVisible = false;
                }

                if(tournamentState.SelectedIndex == 1)
                {
                    //Show Tournament Sign-Up Page.
                    SignUp.IsVisible = true;
                    info.IsVisible = false;
                    bracket.IsVisible = false;
                    result.IsVisible = false;
                }

                if(tournamentState.SelectedIndex == 2)
                {
                    //Show Tournament's Bracket.
                    bracket.IsVisible = true;
                    info.IsVisible = false;
                    SignUp.IsVisible = false;
                    result.IsVisible = false;
                }

                if(tournamentState.SelectedIndex == 3)
                {
                    //Show Tournament Result Page.
                    result.IsVisible = true;
                    bracket.IsVisible = false;
                    info.IsVisible = false;
                    SignUp.IsVisible = false;

                }
            };

          
        }

        private void JoinBtn_Clicked(object sender, EventArgs e)
        {
            DisplayAlert("Success!", "You Successfuly Signed-Up to our tournament." ,"OK!");
            return;
        }

        async void PrepareBrackets()
        {
            //Brackets should be shown here.
            //Follow The Algorithm you Just Prepared.
        }
    }
}