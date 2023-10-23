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


			//Check if current user exist in registered users
			//If Exist, return and throw an error that user already registered
			var usersInTourny = selectedTournament.registeredUsers;
			List<string> userStrings = new List<string>();
            bool isUserExist;

            foreach (User usr in usersInTourny)
			{
				userStrings.Add(usr.name.ToLower());
			}
			if(userStrings.Count == 0 || selectedTournament.registeredUsers == null || userStrings == null)
			{
				isUserExist = false;
			}
			isUserExist = userStrings.Contains(currentLoggedInUser.name.ToLower());

			if (isUserExist)
			{
                await DisplayAlert("Error", "You already registered in this event!", "OK!");
				return;
            }
            
           
           
			

            //If not continure the block.
            Tournament tournyToUpdate = new Tournament
			{
				title = selectedTournament.title,
				tournyBannerSrc= selectedTournament.tournyBannerSrc,
				registeredUsers = selectedTournament.registeredUsers.
				Concat(new[] {currentLoggedInUser}).ToList(),
			};

			await firebaseHelper.UpdateTournamentBasic(selectedTournament.title, tournyToUpdate);


			//5- Disable The Join/Sign-Up Button.
			getCurrent.IsEnabled = false;

            //Debugging Line Only..
            await DisplayAlert("Success!", $"You Joined The Tournament: ", "OK!");
		}
		catch(Exception ex)
		{
			await DisplayAlert("Error!", $"Exception: {ex}", "OK!");
		}
    }

	
}