using Kudomion.FirebaseManager;
using Kudomion.Model;
using System.Diagnostics;

namespace Kudomion.ViewModel;

public partial class TournamentsDashboard : ContentPage
{
	FirebaseHelper firebaseHelper = new FirebaseHelper();
	public TournamentsDashboard()
	{
		InitializeComponent();

		//Create A Trial Tournament (Comment Out when stop testing)
		//AddTournamentTrial();

		//Load All Tournaments.
		LoadAllTournaments();
	}

	async void LoadAllTournaments()
	{
		TournamentsToLoad.ItemsSource = await firebaseHelper.GetAllTournaments();
	}

	async void AddTournamentTrial()
	{
		Tournament newTourny = new  Tournament{
			title = "YKJ Rapid Tournament #1",
			tournyBannerSrc = "https://i.imgur.com/urYTQm3.png",
			registeredUsers = new List<User>(),
			
		};
		await firebaseHelper.AddTournament(newTourny);
	}

    private async void ViewDetailsButtonClicked(object sender, EventArgs e)
    {
		//Access The Main Parent in the Stack. 
		var getCurrent = (Button)sender;
		var getStackLayout = (StackLayout)getCurrent.Parent;
		var getMainStackLayout = (StackLayout)getStackLayout.Parent;

		//Get The Tournament name/title.
		var getTextChild = (Label)getMainStackLayout.Children[0];

		//Pass Info to New Page, and Navigate to it!
		await Navigation.PushAsync(new TournamentDetails(getTextChild.Text));
    }

    private async void SignUpButtonClicked(object sender, EventArgs e)
    {
		try
		{
			//Access The Main Parent in the Stack. 
			var getCurrent = (Button)sender;
			var getStackLayout = (StackLayout)getCurrent.Parent;
			var getMainStackLayout = (StackLayout)getStackLayout.Parent;

			//Get The Tournament name/title.
			var getTextChild = (Label)getMainStackLayout.Children[0];


			//Check and Register User To Tournament..
			//1- Get Current LoggedInUser.
			User currentLoggedInUser = await firebaseHelper.GetUserByName(MainPage.currentLoggedInUser);


			//2- Get Tournament Instance (that was clicked - from tourny name).
			Tournament selectedTournament = await firebaseHelper.GetTournamentByName(getTextChild.Text);


			//3- Get All RegisteredUsers/Participants in the tourny.
			//List<User> allRegisteredDuelists = selectedTournament.registeredUsers;

			//Debug Lines:!
			//var usersInTourny = await selectedTournament.registeredUsers;
			Tournament tournyToUpdate = new Tournament
			{
				tournyBannerSrc= "HODSFSDF",
				registeredUsers = selectedTournament.registeredUsers.
				Concat(new[] {currentLoggedInUser}).ToList(),
			};

			await firebaseHelper.UpdateTournamentBasic(selectedTournament.title, tournyToUpdate);

            //4- Check if current loggedInUser exsits in the participants list.
            if (selectedTournament.registeredUsers == null)
            {
				//Add User.
			//	selectedTournament.registeredUsers[0];
                await DisplayAlert("Alert!", $"All Registered is null, User was added!", "OK!");
				
                return;
            }

            if (selectedTournament.registeredUsers != null)
			{
                bool isUserExist = selectedTournament.registeredUsers.Contains(currentLoggedInUser);
                if (isUserExist == false)
                {
					//Add The User to Participants List.

                }

                if (isUserExist == true)
				{
					//Prompt a message saying that user already exists.
					await DisplayAlert("Alert!", "You already Registered in the tournament.", "OK!");
					return;

				}
				
            }

      
            //5- Disable The Join Button.


            //Debugging Line Only..
            await DisplayAlert("Success!", $"You Joined The Tournament: {selectedTournament.title}, LoggedIn: {currentLoggedInUser.name}, Bool:", "OK!");
		}
		catch(Exception ex)
		{
			await DisplayAlert("Error!", $"Exception: {ex}", "OK!");
		}
    }

	
}