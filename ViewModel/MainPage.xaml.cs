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
    public static User currentUser = null;
    FirebaseHelper firebase = new FirebaseHelper();
    public static bool loggedIn = false;

    
    
    public MainPage()
	{
		InitializeComponent();
        NavigationPage.SetHasBackButton(this, false);

        

        // firebase.GetUserByName(Home.GetLoggedInUser().Result.name);
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

    public async void ToBeCalled()
    {
        await DisplayAlert("Warning!", "A New Alert Just Popped-Up!", "OK!");
    }

    private async void SignInClicked(object sender, EventArgs e)
    {
        //Step (1): Check Credentials..

        //Step (2): if Login Success => A- Go To LoginPage, B- Assign loggedIn = true..

        //await Navigation.PushAsync(new LoginPage());

        /*
                currentLoggedInUser = userNameText.Text;
                User outPut = await firebase.GetUserByName(currentLoggedInUser);
                if (outPut == null)
                {
                    await DisplayAlert("Empty!", "No Users Found!", "OK!");
                }
                else
                {
                    await DisplayAlert("Found!", $"User: {outPut.name}", "OK!");

                    // await Navigation.PushAsync(new LoggedInPage());
                }*/




        try
        {
            currentLoggedInUser = userNameText.Text;
            User outPut = await firebase.GetUserByName(currentLoggedInUser);
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
        Navigation.PushAsync(new SignUpPage());
    }
}

