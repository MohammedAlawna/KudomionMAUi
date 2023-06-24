using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;
using PropertyChanged;

namespace Kudomion.Model
{
    [AddINotifyPropertyChangedInterface]
    public class RefreshViewModel
    {
        //Refreshing View..
        public bool IsRefreshing { get; set; }

        //ICommand..
        public ICommand RefreshCommand => new Command(async () =>
        {
            IsRefreshing = true;
            await Task.Delay(2000);
            // loggedInUsername.Text = "Nael";
            Console.WriteLine("Alert!", "You Just Swiped Nael Ass! AAAAh~~", "OK!");
            IsRefreshing = false;
        });
    }
}
