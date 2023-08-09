using Kudomion.FirebaseManager;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;


namespace Kudomion.ViewModel
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class DecksList : ContentPage
    {
        FirebaseHelper firebase = new FirebaseHelper();
        public DecksList()
        {
            InitializeComponent();
            LoadAllDecks();
            //AddDeckTrial();
          
        }

        async void LoadAllDecks()
        {
            decksToLoad.ItemsSource = await firebase.GetAllDecks();
            
        }

        async void AddDeckTrial()
        {
            DeckItem deckToAdd = new DeckItem
            {
                title = "Blue-Eyes White Dragon",
                thumbSrc = "https://i.imgur.com/ibaqv2S.png",
                code = "hellocode",
                link = "hello"
            };

            await firebase.AddDeck(deckToAdd);

        }

        private async void DownloadDeckBtn_Clicked(object sender, EventArgs e)
        {
            try
            {
                var getThisButton = (Button)sender;
                var getButtonParent = (StackLayout)getThisButton.Parent;
                var getMainParent = (StackLayout)getButtonParent.Parent;
                var getYDKSrc = (Label)getMainParent.Children[0];

                //TODO Fix DeckItem Properties (YDKeCode and SrcYDK cuz its not showing):
                DeckItem findSelectedDeck = await firebase.GetDeckByName(getYDKSrc.Text);

                //TODO: Search Specific Deck by its Title to get YDKe and YDKSrc. 
                await DisplayAlert("Alert!", "Donwload Deck Button_Clicked!" + findSelectedDeck.link, "OK!");
            }

            catch(Exception ex)
            {
               await DisplayAlert("Exception", "Error. System Can't retrieve deck information. " + ex.Message, "OK!");
            }
            
        }

        private void OpenWithEdoPro_Clicked(object sender, EventArgs e)
        {
            DisplayAlert("Alert!", "EdoPro Button Clicked!", "OK!");
        }
    }
}