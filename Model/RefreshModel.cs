using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Kudomion.Model
{
    public class RefreshModel : INotifyPropertyChanged
    {
        const int refreshTime = 2;
        bool isRefreshing;

        public bool IsRefreshing
        {
            get
            {

            }
            set
            {

            }
        }
        public RefreshModel()
        {

        }
        public event PropertyChangedEventHandler PropertyChanged;
    }
}
