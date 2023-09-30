using Kudomion.FirebaseManager;
using Kudomion.Model;

namespace Kudomion.ViewModel;

public partial class TournamentsDashboard : ContentPage
{
	FirebaseHelper firebaseHelper = new FirebaseHelper();
	public TournamentsDashboard()
	{
		InitializeComponent();

		//Create A Trial Tournament (Comment Out when stop testing)
		AddTournamentTrial();

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
		};
		await firebaseHelper.AddTournament(newTourny.title);
	}
}