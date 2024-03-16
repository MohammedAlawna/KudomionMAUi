/*
Commented Out MVVM Implementation (ViewModel)
using CommunityToolkit.Mvvm.ComponentModel;
using CommunityToolkit.Mvvm.Input;
using System.Collections.ObjectModel;
using System.ComponentModel;

namespace Kudomion
{
    public partial class ViewModelTest : ObservableObject
    {
        public ViewModelTest()
        {
            Items = new ObservableCollection<string>();
        }

        [ObservableProperty]
        ObservableCollection<string> items;


        //This does the trick for you instead of implementing the INotifyPropertyChanged etc..
        //Attribute ObservableProperty for text => Text OnPropertyChanged, auto done.. =D
        [ObservableProperty]
        string text;


        //Add an atrtribute for the commanding
        [RelayCommand]
        void Add()
        {
            if (string.IsNullOrWhiteSpace(Text))
                return;

            Items.Add(Text);
            //Add Out Item..
            Text = string.Empty;
            //
        }

        [RelayCommand]
        void Delete(string s)
        {
            if (Items.Contains(s))
            {
                Items.Remove(s);
            }
        }
      
    }
}*/
