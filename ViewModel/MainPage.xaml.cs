using Firebase.Auth;
using Kudomion.Features.SignIn;
using Kudomion.FirebaseManager;
using Kudomion.Model;
using Kudomion.ViewModel;
using Microsoft.Maui.Controls;
using Microsoft.Maui.Storage;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.CompilerServices;
using System.Text;
using System.Threading.Tasks;

namespace Kudomion;
public partial class MainPage : ContentPage
{
    public static string currentLoggedInUser;
    public static UserModel currentUser = null;
    FirebaseHelper firebase = new FirebaseHelper();
    public static bool loggedIn = false;

    //FirebaseAuthClient _authClient;
    public MainPage()
    {
        InitializeComponent();
        NavigationPage.SetHasBackButton(this, false);

        // firebase.GetUserByName(Home.GetLoggedInUser().Result.name);
        //BindingContext = new SignInFormViewModel(_authClient);
    }




    private async void ForgetPasswordClicked(object sender, EventArgs e)
    {
        await DisplayAlert("Password Recovery System!", "Password Recovery System is Still Under Development! Please Contact Developer..", "OK!");
        //  await Navigation.PushAsync(new SignUpPage());
    }

    public void ViewUserProfile(string username)
    {
        Navigation.PushAsync(new UserProfile(username));
    }


    private async void SignInClicked(object sender, EventArgs e)
    {
        try
        {
            currentLoggedInUser = userNameText.Text;
            UserModel outPut = await firebase.GetUserByName(currentLoggedInUser);
            //Console.WriteLine("This OUTPUT!!" + outPut.name + " -- Lowered Case: " + outPut.name.ToLower() + ",  --" + userNameText.Text.ToLower());
            currentUser = outPut;
            //Case Insensitive Strings
            string loweredCaseName = userNameText.Text.ToLower().ToString();
            string loweredCaseNameDB = outPut.name.ToLower().ToString();

            //Case Insensitive Check using => string.Equals()
            bool caseInsensitiveCheck = string.Equals(loweredCaseName, loweredCaseNameDB, StringComparison.CurrentCultureIgnoreCase);


            if (caseInsensitiveCheck == true && passwordText.Text == outPut.password)
            {
                await Navigation.PushAsync(new LoginPage(userNameText.Text));
                currentLoggedInUser = userNameText.Text;
                return;

            }

            if (outPut == null)
            {

                await DisplayAlert("User Not Found!", "No such user exist!", "OK!");
                return;
            }



            else
            {
                await DisplayAlert("Wrong Credentials!", "Either Password or Useranme incorrect!", "OK!");
                return;
            }
        }

        catch (NullReferenceException n)
        {
            await DisplayAlert("Exception!", $"Null Reference Exception caught! -- {n.Data}", "OK!");
            return;
        }

    }


    private void TapGestureRecognizer_Tapped(object sender, EventArgs e)
    {
        //Navigation.PushAsync(new SignUpPage());
    }


    //Providers:
    //1- Google:
    private void GoogleAuthTapped(object sender, EventArgs e)
    {
        DisplayAlert("Google Auth System!", "Google Authnetication is not available in this current closed-beta release.", "OK!");
    }


    //2- Facebook:
    private void FacebookAuthTapped(object sender, EventArgs e)
    {
        DisplayAlert("Facebook Auth System!", "Facebook Authnetication is not available in this current closed-beta release.", "OK!");

    }


    //3- GitHub:
    private void DiscordAuthTapped(object sender, EventArgs e)
    {
        DisplayAlert("Discord Auth System!", "Discord Authnetication is not available in this current closed-beta release.", "OK!");

    }

}

