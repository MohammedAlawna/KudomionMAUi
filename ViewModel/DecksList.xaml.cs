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
                ydkeCode = "ydke://o6lXBaOpVwWjqVcFuvdbAem7SwLpu0sC2Y3SAdmN0gESbGYDNse1AqCTYwGvI94AryPeAK8j3gCf+zsEn/s7BJ/7OwRifLgCYny4AoPgwQSD4MEER7x9AEe8fQBHvH0AYnVCBWJ1QgVidUIF9x4EBCc+XgKKDHQBo7yRBWBoDQGTy10Ck8tdApPLXQLfFXsC3xV7ApAGIwAm6wAEffa/AH32vwCGkmgAr6HoAq+h6AKEqkUChKpFAoSqRQKo5S8FZ449BGeOPQRnjj0EYmqzA3YsTQF2LE0Bo2rUAqNq1AJvdu8Ab3bvALni3QX0iGQD!d5uTAtIjbgGBnV4D5n4gAN2drgDdna4Aj7z5A1M2cAJTNnACNdCQAzXQkAPHodUDoakKALTbgAKWunMB!n6bTA5+m0wNZpBMEdkLOBXxbsQF8W7EBrHpBBc4CzQPOAs0DL3D3Ay9w9wP68aIA7o1qAx/WZgEf1mYB!",
                ydkSrc = "blob:https://ygoprodeck.com/8964fa93-7c62-4c8a-8dac-10cbd1175b5c"
            };

            await firebase.AddDeck(deckToAdd);

        }

        private void DownloadDeckBtn_Clicked(object sender, EventArgs e)
        {
            DisplayAlert("Alert!","Donwload Deck Button_Clicked!", "OK!");
        }

        private async void OpenWithEdoPro_Clicked(object sender, EventArgs e)
        {
            DisplayAlert("Alert!", "EdoPro Button Clicked!", "OK!");
        }
    }
}