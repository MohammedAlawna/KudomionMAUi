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
        public DecksList()
        {
            InitializeComponent();
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