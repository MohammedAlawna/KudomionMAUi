using Kudomion.FirebaseManager;
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
        public News()
        {
            InitializeComponent();
         
            BindingContext = new NewsViewModel(this);
          //  LoadNewsBeta();
            /*Trial Element Finder..
            var targetElement = this.FindByName("LaughReactionImg");
            
            Debug.WriteLine("Target Element: " + targetElement.ToString());*/
            
        }

        //Trial Function, we be commented-out when production code is ready.
        private async void LoadNewsBeta()
        {
            List<NewsItem> AllNews = await newsLinq.ViewAllNews();
            //NewsCollectionItems.ItemsSource = AllNews;
        }

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

            //get Current User

            //Check if User Already Reacted (Return and Prompt: You already reacted with this post)
            //Process Reaction:

            bool DidUserReact = CheckIfUserReacted(MainPage.currentLoggedInUser, "LOVE", queryPost);
            if (DidUserReact == true)
            {
                //Un-React
            }
            if(DidUserReact == false)
            {
                //If User Did Not React, Then:
                //1- Increase Reactions By 1
                //2- Change BG color to RoyalBlue temp.
            }


            await DisplayAlert("Oh!", $"You Just Loved This Post Asshole! {queryPost.Content}, Laugh: {queryPost.NoLaughReactions.ToString()}", "OK!");
        }

        void UnreactToNewsItem(NewsItem newsItem)
        {
            
        }

        void ReactToNewsItem(NewsItem newsItem)
        {

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

        private void LaughReactionTapped(object sender, TappedEventArgs e)
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
            DisplayAlert("Oh!", "You Just Laughed At This Post Asshole!", "OK!");
        }
    }
}