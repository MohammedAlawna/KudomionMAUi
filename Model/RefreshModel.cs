﻿using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Runtime.CompilerServices;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;

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
                return isRefreshing;
            }
            set
            {
                isRefreshing = value;
                OnPropertyChanged();
            }
        }

        public ICommand RefreshCommand => new Command(async () => await RefreshViewAsync());


        public RefreshModel()
        {

        }

        async Task RefreshViewAsync()
        {
            IsRefreshing = true;
            await Task.Delay(TimeSpan.FromSeconds(refreshTime));
            Console.WriteLine("AAAh~~ Sahera~~ Refreshing Working Now..~");
            IsRefreshing = false;
        }

        #region INotifyPropertyChanged
        public event PropertyChangedEventHandler PropertyChanged;

        void OnPropertyChanged([CallerMemberName]  string propertyName = null)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
        }
        #endregion

    }
}
