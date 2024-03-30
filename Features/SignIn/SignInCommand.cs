using Firebase.Auth;
using Kudomion.Shared.Commands;
using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Kudomion.Features.SignIn
{
    public class SignInCommand : AsyncCommandBase
    {
        private readonly SignInFormViewModel _viewModel;
        private readonly FirebaseAuthClient _authClient;
        //private readonly CurrentUserStore -currentUserStore;

        public SignInCommand(SignInFormViewModel viewModel, FirebaseAuthClient authClient
        /*CurrentUserStore currentUserStore*/)
        {
            _viewModel = viewModel;
            _authClient = authClient;
           // _currentUserStore = currentUserStore;
        }

        protected override async Task ExecuteAsync(object parameter)
        {
            try
            {
                 await _authClient.SignInWithEmailAndPasswordAsync(
                    _viewModel.Email, _viewModel.Password);
               // Debug.WriteLine("User Credential Debug Line: " + x.User.Info.Email);
                //_currentUserStore.CurrentUser = userCredential.User;

                await Shell.Current.DisplayAlert("Success", "You Just Logged-In to Our System!", "OK!");
            }
            catch(Exception ex)
            {
                await Shell.Current.DisplayAlert("Error", $"Failed to sign in. Please Try Again Later.{ex}", "OK!");
            }
        }

    }
}
