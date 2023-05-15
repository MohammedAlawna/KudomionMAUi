using Kudomion.FirebaseManager;
using Microsoft.Maui.Controls;
using Microsoft.Maui.Storage;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
namespace Kudomion;

public partial class MainPage : ContentPage
{
    public static string currentLoggedInUser;
    FirebaseHelper firebase = new FirebaseHelper();

    public MainPage()
	{
		InitializeComponent();
        NavigationPage.SetHasBackButton(this, false);
        // firebase.GetUserByName(Home.GetLoggedInUser().Result.name);
    }

    /* public string GetUserName()
     {
         return userNameText.Text;
     }

     public string GetUserPassword()
     {
         return passwordText.Text;
     }
    */

    private async void SignInClicked(object sender, EventArgs e)
    {
        await Navigation.PushAsync(new LoginPage());

       /* currentLoggedInUser = userNameText.Text;
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




        /*  try
           {

               currentLoggedInUser = userNameText.Text;
               User outPut = await firebase.GetUserByName(currentLoggedInUser);
               // Console.WriteLine("This OUTPUT!!" + outPut.name);

               if (userNameText.Text == outPut.name && passwordText.Text == outPut.password)
               {
                   await Navigation.PushAsync(new LoggedInPage());
                   currentLoggedInUser = outPut.name;
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

           } catch(NullReferenceException n)
           {
               await DisplayAlert("Exception!", "Null Reference Exception caught!", "OK!");
               return;
           }*/

    }

    private void LoginButton_Clicked(object sender, EventArgs e)
    {


    }




    private void TapGestureRecognizer_Tapped(object sender, EventArgs e)
    {
        Navigation.PushAsync(new SignUpPage());
    }
}

