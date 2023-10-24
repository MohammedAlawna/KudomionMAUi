using Kudomion.FirebaseManager;
using Kudomion.Model;
using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Text;
using System.Threading.Tasks;


namespace Kudomion.ViewModel
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class TournamentDetails : ContentPage
    {
        FirebaseHelper fbHelper = new FirebaseHelper();
       // Tournament tournyInstance;
        readonly string currentTournyTitle;

        
        public TournamentDetails(string tournamentName)
        {
            InitializeComponent();
            LoadPickerItems();
            LoadTourmamentDetails(tournamentName);
            //PrepareBrackets();
        }

        async void LoadTourmamentDetails(string name)
        {
            try
            {
                //Assign TournyName to the Main Title.
                tournamentTitle.Text = name;

                //Get Tourny from DB using the passed name.
                Tournament tournyInstance = await fbHelper.GetTournamentByName(name);

                //Comment Out(Checking Details Status Only): await DisplayAlert("Alert!", $"Name: {tournyInstance.title}", "OK!");
                //Assign Rest of The Tourny Values (Brackets, info and etc..)
                TournamentBanner.Source = tournyInstance.tournyBannerSrc;
                if (tournyInstance.signUpActive == false)
                {
                    SignupStatus.Text = "* CLOSED! You are not allowed to join this event.";
                }
                if (tournyInstance.signUpActive)
                {
                    SignupStatus.Text = "OPEN! You are allowed to join this event.";
                }

                //Load Brackets (Cloning all registered users)
                var qualifiedPlayers = new List<User>(tournyInstance.registeredUsers);
                
                //Check if number of qualifiedPlayers equals 8
                //if "YES" prepare brackets, if "NOT" do not
                if(qualifiedPlayers.Count == 8)
                {
                    //Prepare Brackets
                }
                else
                {
                    //Prompt indicator message.
                    await DisplayAlert("Bracket Auto System", "Brackets will be available once the number of required participants satisfied", "OK!");
                    return;
                }

            }
            catch(Exception e)
            {
                await DisplayAlert("Exception" ,$"Error: {e}", "OK!");
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
        
        async void PrepareBrackets()
        {
            try
            {
                //Brackets should be shown here.
                //Follow The Algorithm you Just Prepared.
                //1- ReInitialize TournyInstance to avoid any error.
                Tournament tournyInstance = await fbHelper.GetTournamentByName(currentTournyTitle);
                // TODO: Shuffle Players all loaded.
               
                //* Initialize a new List (QualifiedPlayers list), make it same as tourny players.
                //* Remove any user who looses from the list.
             
                var qualifiedPlayers = new List<User>();

                await DisplayAlert("Hola!", $"Tourny Inst: {tournyInstance.title}", "OK!");
                //2- Create 3 Rounds
                //A- First Round: 4 matches
                //Matches are filled with P's(8) from qualifiedPlayers list.
               // R1P1.Text = qualifiedPlayers[0].name;
               /* R1P2.Text = qualifiedPlayers[1].name;
                R1P3.Text = qualifiedPlayers[2].name;
                R1P4.Text = qualifiedPlayers[3].name;
                R1P5.Text = qualifiedPlayers[4].name;
                R1P6.Text = qualifiedPlayers[5].name;
                R1P7.Text = qualifiedPlayers[6].name;
                R1P8.Text = qualifiedPlayers[7].name;*/


                //B- Second Round: 2 matches.
                //Eliminate Players who lost.
                //Matches are filled with P's(4) from qualifiedPlayers list.


                //C- Third Round: Final match.
                //Eliminate players who lost.
                //Final Match is filled with P's(2) from remaining of qualifiedPlayers list.
            }
            catch (Exception e)
            {
                await DisplayAlert("Error", $"Exception: {e}", "OK!");
            }
        }
        
        private void JoinBtn_Clicked(object sender, EventArgs e)
        {
            DisplayAlert("Success!", "You Successfuly Signed-Up to our tournament." ,"OK!");
            return;
        }



        
    }
}