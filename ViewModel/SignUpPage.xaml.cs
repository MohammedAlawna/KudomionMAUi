using Kudomion.FirebaseManager;
using Kudomion.Model;
using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;


namespace Kudomion
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class SignUpPage : ContentPage
    {
        FirebaseHelper firebase = new FirebaseHelper();
        public SignUpPage(object bindingContext)
        {
            InitializeComponent();
            userName.ReturnCommand = new Command(() => userName.Focus());
            password.ReturnCommand = new Command(() => password.Focus());
            confirmPassword.ReturnCommand = new Command(() => confirmPassword.Focus());

            BindingContext = bindingContext;
        }

        
        private async void SignUpButton_Clicked(object sender, EventArgs e)
        {
            //Variables (array, list<user>, bool)
            List<string> userStrings = new List<string>();
            List<User> AllUsersDB = await firebase.GetAllUsers();
            bool isUserExist;
            
            foreach(User user in AllUsersDB)
            {
                userStrings.Add(user.name.ToLower());
            }

            if (userStrings.Count == 0) { isUserExist = false; }

            //Boolean Check (Worked!~)
            isUserExist = userStrings.Contains(userName.Text.ToLower());

            //Testing Prompt (Worked!~)
            //await DisplayAlert("Warning!", "User Registered Success!" + userStrings[0] + "-- Bool: " + isUserExist, "OK!");

            //Check if username already in the DB records. (Worked!~)
            if (isUserExist)
            {
                await DisplayAlert("Error!", "Username already exists. Please choose another name.", "OK!");
                return;
            }

            else if (!isUserExist)
            {
                //Check for Whitespaces and Empty Strings.
                if (string.IsNullOrWhiteSpace(userName.Text) || string.IsNullOrWhiteSpace(password.Text) || string.IsNullOrWhiteSpace(confirmPassword.Text))
                {
                    await DisplayAlert("Invalid", "Whitespace or Blank Value is Invalid.", "OK!");
                    return;
                }

                //Check If Input (User, Pass) is/are Empty.
                if (string.IsNullOrWhiteSpace(userName.Text) || string.IsNullOrWhiteSpace(password.Text) || string.IsNullOrWhiteSpace(confirmPassword.Text))
                {
                    await DisplayAlert("Invalid", "Whitespace or Blank Value is Invalid.", "OK!");
                    return;
                }

                //Check If Credentials Are Mis-Matched.
                if (password.Text != confirmPassword.Text)
                {

                    await DisplayAlert("Password Mismatch!", "Please Make Sure That Passwords Are Match!", "OK!");
                    return;
                }

                RegisterNewUser();
            }

        }

        private async void CheckIfUserExist()
        {
            //Check if user already exists.
            List<string> userStrings = new List<string>();
            var listAllUsers = await firebase.GetAllUsers();
            if (!listAllUsers.Any())
            {
                await DisplayAlert("Success!", "User Registered Succesffully!", "OK!");
                RegisterNewUser();
                userName.Text = string.Empty;
                password.Text = string.Empty;
                confirmPassword.Text = string.Empty;
                return;
            }
            foreach (User item in listAllUsers)
            {
                userStrings.Add(item.name);
            }
            User enteredUser = await FirebaseHelper.GetUsrFromName(userName.Text);
            string enteredUserString = enteredUser.name;
            bool userExits = userStrings.Contains(enteredUserString);
            Console.WriteLine("User Status: " + userExits);

            if (userExits == true)
            {
                await DisplayAlert("User Exists!", "Sorry. This Name Already Registered, Choose another name..", "OK!");
                return;
            }
        }

        private async void RegisterNewUser()
        {
            //Add User To DB.
            await firebase.AddUser(userName.Text, password.Text);
            await DisplayAlert("Success!", "User Registered Succesffully!", "OK!");

            //Reset Values
            userName.Text = string.Empty;
            password.Text = string.Empty;
            confirmPassword.Text = string.Empty;
        }


    }
}