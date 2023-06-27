using Kudomion.FirebaseManager;
using Microsoft.EntityFrameworkCore;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;


namespace Kudomion
{
    [XamlCompilation(XamlCompilationOptions.Compile)]   
    public partial class UserSettings : ContentPage
    {
        FirebaseHelper firebase = new FirebaseHelper();
        MainPage main = new MainPage();
        LoginPage log = new LoginPage();
        public UserSettings()
        {
            InitializeComponent();
        }

        private async void SubmitButton(object sender, EventArgs e)
        {
            try
            {
            //Get All Users.
            List<User> GetAllUsers = await firebase.GetAllUsers();


                if (AreEntriesEmpty() == true)
                {
                  //  await DisplayAlert("Empty Field!", "System Detected Empty fields!", "OK!");
                    return;
                }

                if (UserExist(GetAllUsers) == true)
            {
                 await DisplayAlert("Name Error!", "Name Already Taken, Please Specify Another Name!", "OK!");
                 return;
            }
           

            User getCurrentUser = await firebase.GetUserByName(log.GetOriginalUserName());

            
            //Assign New Values To The Current Logged In User.
            User userToBeUpdated = new User {
            name = nUser.Text,
            password = nPass.Text,
            points = getCurrentUser.points,
            posts = getCurrentUser.posts,
            duels = getCurrentUser.duels,
            usertype = getCurrentUser.usertype,
            //TODO Email.
            //TODO ImageSrc.
            };

            //Update User Via Firebase.
            await firebase.UpdateUser(log.GetOriginalUserName(), userToBeUpdated);

            //Update Current Logged In User Name.
            MainPage.currentLoggedInUser = nUser.Text;
                //log.UpdateUsername();
                //log.UpdateCurrentLoggedInUser(nUser.Text);

                //Update User Profile.
                log.TrialFunction();
          
            //Reset Values
            nUser.Text = String.Empty;
            nEmail.Text = String.Empty;
            nPass.Text = String.Empty;
            nPassConfirm.Text = String.Empty;


            //Display Alert
            await DisplayAlert("User Updated!", "User Information changed successfully. Please Log-Out or restart Application for Changes to be Applies!", "OK!");
            }
            catch(NullReferenceException er)
            {
                await DisplayAlert("Error!", $"An Error Occured.. Missing Info..{er}", "OK!");
            }
        }

       
        
        
        //Check If The New User (Name) already used..
        bool UserExist(List<User> allUsrs)
        {
            try
            {
                //Variables (array, users list)..
                List<string> userStrings = new List<string>();
                List<User> AllUsersDB = allUsrs;
               //bool isUserExist;

                foreach (User usr in AllUsersDB)
                {
                    userStrings.Add(usr.name.ToLower());
                }

                if(userStrings.Count == 0)
                {
                  //  isUserExist = true;
                    return false;
                }

                //Boolean Check (Worked~)
                bool checkUserDB = userStrings.Contains(nUser.Text.ToLower());

                if (checkUserDB)
                {
                    return true;
                }

                if(checkUserDB == false)
                {
                    return false;
                }
               

            }
            catch(Exception e)
            {
                DisplayAlert("Warning!", "Error Just Occured! " + e.Message, "OK!");
            }
            return true;
        }
        bool AreEntriesEmpty()
        {
            if (string.IsNullOrEmpty(nUser.Text))
            {
                DisplayAlert("Missing Credentials!", "Please Enter The New Username..", "OK!");
                return true;
            }

            if(string.IsNullOrEmpty(nPass.Text))
            {
                DisplayAlert("Missing Credentials!", "Please Enter The New Password..", "OK!");
                return true;
            }

            if(string.IsNullOrEmpty(nPassConfirm.Text))
            {
                DisplayAlert("Missing Credentials!", "Please Enter The New Password Confirmation..", "OK!");
                return true;
            }

            return false;
            /* TODO:: When Email Authentication Implemented In The Project.
            if(nEmail.Text == "")
            {
                DisplayAlert("Missing Credentials!", "Please Enter The New Email..", "OK!");
                return;
            }*/
        }

        

        private void OnClickAvatar(object sender, EventArgs e)
        {
            DisplayAlert("Feature Not Available", "You cant change your profile picture now. Feature will be available in futural release.", "OK!");
        }
    }
}