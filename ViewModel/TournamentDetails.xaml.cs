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
        public TournamentDetails()
        {
            InitializeComponent();
            LoadPickerItems();
        }

        void LoadPickerItems()
        {
            tournamentState.Items.Add("Info");
            tournamentState.Items.Add("Sign-Up");
            tournamentState.Items.Add("Brackets");
            tournamentState.Items.Add("Results");
        }
    }
}