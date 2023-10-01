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
        public TournamentDetails(string tournamentName)
        {
            InitializeComponent();
            LoadPickerItems();
        }

        async void LoadTourmamentDetails()
        {
            //Assign TournyName to the Main Title.

            //Get Tourny from DB using the passed name.

            //Assign Rest of The Tourny Values (Brackets, info and etc..)

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
    }
}