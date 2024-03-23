using Kudomion.FirebaseManager;
using Kudomion.Model;
using Kudomion.MVVM.Models;
using Kudomion.MVVM.ViewModels;
using Newtonsoft.Json.Bson;
using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Text;
using System.Threading.Tasks;


namespace Kudomion.ViewModel.MVVM.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class News : ContentPage
    {
        NewsLinq newsLinq = new NewsLinq();

        //Data to load:
        User currentUser;
        public News()
        {
            InitializeComponent();
         
            BindingContext = new NewsViewModel(this);
            LoadRequiredInfo();
            
        }

        //Load Data:
        private async void LoadRequiredInfo()
        {
            currentUser = await FirebaseHelper.GetUsrFromName(MainPage.currentLoggedInUser);
            //List<NewsItem> AllNews = await newsLinq.ViewAllNews();
            //NewsCollectionItems.ItemsSource = AllNews;
        }

        [Obsolete]
        private async void LoveReactionTapped(object sender, TappedEventArgs e)
        {
            /*Multi Reaction System Algorithm Starts
            1.Check reaction(string).
                    2. APPLY THIS => (A) if reaction is LOVE then,
                       1st: Access parent stacklayout for the LoveReaction element.
                       2nd: Create a Reactions with type of LOVE and use the current user reacted
                       3rd: Attach that reaction to the news and update it to the fb database.
                       4th: Always check if the user reacted to post, if user reacted make bg of
                            that stacklayout for reaction's bacgkround == royalblue.
                       5th: Assign number of Love using special LINQ command.to get love reaction count.
                       (B) if reaction is LAUGH then,
                       == Do same as with LOVE just change the type of reaction to laugh D: ==

                    Algortihm Ends*/

            //Find Post Details:
                   var getThisBorder = (Border)sender;
                   var getBorderParent = (StackLayout) getThisBorder.Parent.Parent.Parent;
                   var getStackChild = (StackLayout)getBorderParent.Children[1];
                   var getDesiredText = (Label)getStackChild.Children[0];

            //Get Desired Post from DB (Query):
            var queryPost = await newsLinq.GetNewsItemByName(getDesiredText.Text);

            //Access BG Button:
            Debug.WriteLine($"Border BG IS: {getThisBorder.BackgroundColor.ToHex()}");
            
            //Check if User Already Reacted (Return and Prompt: You already reacted with this post)
            //Process Reaction:

            bool DidUserReact = CheckIfUserReacted(MainPage.currentLoggedInUser, "LOVE", queryPost);
            if (DidUserReact == true)
            {
                //1- Change BG color to 1c1c1c
                //FromHex is obsolete: no longer recommended to be used. Its deprecated.
                getThisBorder.BackgroundColor = Color.FromHex("#1c1c1c");

                //2- Visaul redcution of Reactions number:


                //3- Un-React, new c
                UnreactToNewsItem(queryPost, "LOVE", getDesiredText.Text);

                
            }
            if(DidUserReact == false)
            {
                //If User Did Not React, Then:
                //2- Change Button's BG to RoyalBlue Temp:
                getThisBorder.BackgroundColor = Colors.RoyalBlue;

                //2- Visaul redcution of Reactions number:


                //3- Call React Method:
                ReactToNewsItem(queryPost, "LOVE", getDesiredText.Text);

            }


            //await DisplayAlert("Oh!", $"You Just Loved This Post Asshole! {queryPost.Content}, Laugh: {queryPost.NoLaughReactions.ToString()}", "OK!");
        }

        async void UnreactToNewsItem(NewsItem newsItem, string _typeOfReaction, string contentOfNewsItem)
        {
            /*Un-React Algorithm Summary:
            Reduce the number of reaction (love/laugh) by 1 (--), then find the name of current user in list of
            reacction and remove it as an item from the list, then change the bg color to 1c1c1c and finally
            update changes.
            */

            try
            {
                //Get Current User Reaction:
                var getUserReaction = newsItem.ListOfReactions.Find(x => x.typeOfReaction == _typeOfReaction && x.userThatReacted.name == currentUser.name);

                if (_typeOfReaction == "LOVE")
                {
                    //Reduce Number of Reaction (Visual for moment not in db, and Database 
                    newsItem.NoLoveReactions--;

                    //Remove The Found Reaction of Current User:
                    newsItem.ListOfReactions.Remove(getUserReaction);

                    //Update Changes LINQ:
                    await newsLinq.UpdateNewsItem(contentOfNewsItem, newsItem);
                    
                    
                    //Debug.WriteLine("User that reacted: " + getUserReaction.userThatReacted.name);
                }

                if(_typeOfReaction == "LAUGH")
                {
                    //Reduce number of Laugh Reactions:
                    newsItem.NoLaughReactions--;

                    //Temp Visual Redcution of Laugh Number:


                    //Remove the found reaction of the current user:
                    newsItem.ListOfReactions.Remove(getUserReaction);

                    //Update Changes LINQ:
                    await newsLinq.UpdateNewsItem(contentOfNewsItem, newsItem);

                }
            }
            catch(Exception ex)
            {
                Debug.WriteLine($"An error occured: {ex}");
            }
        }

        async void ReactToNewsItem(NewsItem newsItem, string _typeOfReaction, string contentOfNewsItem)
        {
            try
            {
               // User currentUser = await FirebaseHelper.GetUsrFromName(MainPage.currentLoggedInUser);

                if (_typeOfReaction == "LOVE")
                {
                    newsItem.NoLoveReactions++;
                    var newLoveReaction = new Reactions { userThatReacted = currentUser, typeOfReaction = _typeOfReaction };
                    newsItem.ListOfReactions.Add(newLoveReaction);

                    await newsLinq.UpdateNewsItem(contentOfNewsItem, newsItem);


                    //Done: UpdateItem code is working.
                    //Debug.WriteLine("News Item Updated with reaction type of LOVE!");
                }
                if (_typeOfReaction == "LAUGH")
                {
                    newsItem.NoLaughReactions++;
                    var newLaughReaction = new Reactions { userThatReacted = currentUser, typeOfReaction = _typeOfReaction };
                    newsItem.ListOfReactions.Add(newLaughReaction);

                    await newsLinq.UpdateNewsItem(contentOfNewsItem, newsItem);
                }
            }
            catch(Exception ex)
            {
                Debug.WriteLine($"An error occured: {ex}");
            }
        }

        bool CheckIfUserReacted(string currentUsername, string reactionType ,NewsItem targetNewsItem)
        {
            try
            {
                List<string> listOfSpecificReactions = new List<string>();
                var totalReactions = targetNewsItem.ListOfReactions;

                foreach(var l in totalReactions)
                {
                    if(l.typeOfReaction == reactionType)
                    {
                        listOfSpecificReactions.Add(l.userThatReacted.name);
                    }
                }
                bool DidUserReactToThis = listOfSpecificReactions.Contains(currentUsername);

                //Debugging Line:
                Debug.WriteLine($"Checking result: {DidUserReactToThis}");

                return DidUserReactToThis;

            }
            catch(Exception ex)
            {
                DisplayAlert("Error!",$"An Error Occured: {ex.Message}", "OK!");
                return false;
            }
        }

        [Obsolete]
        private async void LaughReactionTapped(object sender, TappedEventArgs e)
        {
            /*Multi Reaction System Algorithm Starts
            1.Check reaction(string).
                    2. XX(A)XX if reaction is LOVE then,
                       1st: Access parent stacklayout for the LoveReaction element.
                       2nd: Create a Reactions with type of LOVE and use the current user reacted
                       3rd: Attach that reaction to the news and update it to the fb database.
                       4th: Always check if the user reacted to post, if user reacted make bg of
                            that stacklayout for reaction's bacgkround == royalblue.
                       5th: Assign number of Love using special LINQ command.to get love reaction count.
                       APPLY THIS => (B) if reaction is LAUGH then,
                       == Do same as with LOVE just change the type of reaction to laugh D: ==

                    Algortihm Ends*/

            //Find Post Details:
            var getThisBorder = (Border)sender;
            var getBorderParent = (StackLayout)getThisBorder.Parent.Parent.Parent;
            var getStackChild = (StackLayout)getBorderParent.Children[1];
            var getDesiredText = (Label)getStackChild.Children[0];

            //Get Desired Post from DB (Query):
            var queryPost = await newsLinq.GetNewsItemByName(getDesiredText.Text);

            //Access BG Button:
            Debug.WriteLine($"Border BG IS: {getThisBorder.BackgroundColor.ToHex()}");

            //Check if User Already Reacted (Return and Prompt: You already reacted with this post)
            //Process Reaction:

            bool DidUserReact = CheckIfUserReacted(MainPage.currentLoggedInUser, "LAUGH", queryPost);
            if (DidUserReact == true)
            {
                //1- Un-React
                UnreactToNewsItem(queryPost, "LAUGH", getDesiredText.Text);

                //2-Change Button's BG to 1c1c1c: [Obsolete]
                getThisBorder.BackgroundColor = Color.FromHex("#1c1c1c");
            }
            if (DidUserReact == false)
            {
                //If User Did Not React, Then:
                //1- Call React Method:
                ReactToNewsItem(queryPost, "LAUGH", getDesiredText.Text);


                //2- Change Button's BG to RoyalBlue Temp:
                getThisBorder.BackgroundColor = Colors.RoyalBlue;
            }


            //DisplayAlert("Oh!", "You Just Laughed At This Post Asshole!", "OK!");
        }
    }
}