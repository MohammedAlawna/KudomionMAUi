using Kudomion.FirebaseManager;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;


namespace Kudomion
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class Challenges : ContentPage
    {
        FirebaseHelper firebase = new FirebaseHelper();
        static int roomID;
        public Challenges()
        {
            InitializeComponent();
            ResetRoomValues();
            LoadDuelistsData();
            
           // DisplayAlert("Room ID!","Current Room ID is:" + roomID++ ,"OK!");
        }

        private async void ProcessRoomCreation()
        {
            await firebase.GetAllRooms();
        }
        private async void LoadDuelistsData()
        {
            try
            {
                //Load LoggedInUser Name.
                // var loggedInUserName = await FirebaseHelper.GetUsrFromName(MainPage.currentLoggedInUser);
                User loggedInUserName = MainPage.currentUser;
                p1.Text = loggedInUserName.name;
                p1.IsEnabled = false;

                //Load AllUsersIntoSelector.
                List<User> listOfUsers = await firebase.GetAllUsers();
                p2.ItemsSource = listOfUsers;

                //Load All Rooms In The Lobby.
                roomsCollectionView.ItemsSource = await firebase.GetAllRooms();
            }
            catch(Exception e)
            {
                await DisplayAlert("Error!", "Unexpected error just occured!", "OK!");
            }
        }

     
        private async void UpdateRoomsList()
        {
            //roomsCollectionView.ItemsSource = App.MyDatabase.GetActiveRoom(Home.GetLoggedInUser().name);
            roomsCollectionView.ItemsSource = await firebase.GetAllRooms();
        }

        private void Reset_Clicked(object sender, EventArgs e)
        {
            p2.SelectedItem = null;
            //CheckRooms();
            
        }


        private Room getPlayerRoom = null;
        public User firstPlayer = null;
        public User secondPlayer = null;
        public User getWinningPlayer = null;
        private async void AdmitDefeat_Clicked(object sender, EventArgs e)
        {
            //Get Current Button (Clicked Button)
            var el = (Button)sender;

            //Get Parent of The Button (Main Grid).
            var parent = (Grid)el.Parent;

            //Get First Player Name.
            var firstPlayerChild = (Label)parent.Children[0];

            //Get Second Player Name.
            var secondPlayerChild = (Label)parent.Children[2];

            //TODO Get ID of the Room (uID).
            //var getIDCHild = (Label)parent.Children(4);

            //Get Room
            var getSpecifiedRoom = await firebase.GetRoomInstant(firstPlayerChild.Text, secondPlayerChild.Text);
            await DisplayAlert("Debugging Alert!",$"Room is: {getSpecifiedRoom.p1}, {getSpecifiedRoom.p2}, First Player: {firstPlayerChild.Text}, Second Player: {secondPlayerChild.Text}", "OK!");

            return;



            try { 
                //First:: Get Selected Room (The One You Clicked At).
                getPlayerRoom = await firebase.GetPlayerRoom(MainPage.currentUser.name);
                firstPlayer = await FirebaseHelper.GetUsrFromName(getPlayerRoom.p1);
                secondPlayer = await FirebaseHelper.GetUsrFromName(getPlayerRoom.p2);

                Console.WriteLine($"First Player Is: {firstPlayer.name} Room is: P1 {getPlayerRoom.p1} + {getPlayerRoom.p2}" + $", Second Player Is: {secondPlayer.name}");
               
                //Second:: Get Selected User From That Room.
                string getSelectedPlayer = getPlayerRoom.p1;

                User getLoggedInPlayer = await FirebaseHelper.GetUsrFromName(MainPage.currentLoggedInUser);

              
                getWinningPlayer = null;
                if (firstPlayer.name != getPlayerRoom.p1 && firstPlayer.name != getPlayerRoom.p2)
                {
                    await DisplayAlert("Missing Duelist!", "You Are Not Involved In This Room!", "OK!");
                    return;
                }
                if (MainPage.currentUser.name == getPlayerRoom.p1)
                {
                    getPlayerRoom = await firebase.GetPlayerRoom(MainPage.currentUser.name);

                    //Second Player => winner.
                    getWinningPlayer = secondPlayer;
                    getWinningPlayer.duels += 1;
                    getWinningPlayer.points += 3;
                    firstPlayer.duels += 1;
                    getPlayerRoom.isDone = true;
                    getPlayerRoom.winner = getWinningPlayer.name;

                    //Update User and Room Records.
                    await firebase.UpdateUser(getWinningPlayer.name, getWinningPlayer);
                    await firebase.UpdateUser(firstPlayer.name, firstPlayer);
                    await firebase.UpdateRoom(getPlayerRoom.p1, getPlayerRoom.p2, getPlayerRoom);

                    //Update User Profile In Home Page.
                    User currentUser = await FirebaseHelper.GetUsrFromName(MainPage.currentUser.name);

                  

                    //Prompt Admit Defeat!
                    await DisplayAlert("You Lost!", $"You just admit defeated! Duel Records Will be changed! Room Winner: {getPlayerRoom.winner}, P1{getPlayerRoom.p1} P2{getPlayerRoom.p2} Winning Player{getWinningPlayer.name}", "OK");

                    //Update Rooms List.
                    UpdateRoomsList();

                    //Reseting Room Values:
                    ResetRoomValues();

                    return;
                }
                if (MainPage.currentUser.name != getPlayerRoom.p1)
                {
                    getPlayerRoom = await firebase.GetPlayerRoom(MainPage.currentUser.name);

                    //First Player => winner.
                    getWinningPlayer = firstPlayer;
                    getWinningPlayer.duels += 1;
                    getWinningPlayer.points += 3;
                    secondPlayer.duels += 1;
                    getPlayerRoom.isDone = true;
                    getPlayerRoom.winner = getWinningPlayer.name;

                    //Update User and Room Records.
                    await firebase.UpdateUser(getWinningPlayer.name, getWinningPlayer);
                    await firebase.UpdateUser(secondPlayer.name, secondPlayer);
                    await firebase.UpdateRoom(getPlayerRoom.p2, getPlayerRoom.p1, getPlayerRoom);

                    //Update User Profile In Home Page.
                    User currentUser = await FirebaseHelper.GetUsrFromName(MainPage.currentUser.name);
                 
                    //Prompt Admit Defeat.
                    await DisplayAlert("You Lost!", $"You just admit defeated! Duel Records Will be changed!" + getWinningPlayer.name, "OK");

                    //Update Rooms List.
                    UpdateRoomsList();

                    //Reseting Room Values:
                    ResetRoomValues();

                    return;
                }

            }
            catch(Exception er)
            {
                await DisplayAlert("Exception!", $"{er}, {er.Message}", "OK!");
            }
        }


        void ResetRoomValues()
        {
            try
            {
                getPlayerRoom = null;
                firstPlayer = null;
                secondPlayer = null;
                getWinningPlayer = null;
            }
            catch(Exception e)
            {
                DisplayAlert("Error!", "An UnExpected Error Just Occured!", "OK!");
            }
        }

       
        private async void CreateRoom_Clicked(object sender, EventArgs e)
        {
            if(p2 == null)
            {
                await DisplayAlert("Missing Player!", "Please Enter Your Opponent Name", "OK!");
                return;
            }
            bool isUserExist = await firebase.CheckIfUserExists();
            Console.WriteLine($"Is User Exist: {isUserExist}");
            if(isUserExist == true)
            {
                await DisplayAlert("User Exist!", "You can't have more than one room at once. Please, complete your first match..", "OK!");
              
                return;
            }

            if (p1.Text == p2.Items[p2.SelectedIndex])
            {
                await DisplayAlert("Same User!", "You can't duel yourself! C'mon! Please Specify Another Opponent..", "OK!");
                return;
            }

            Room roomToCreate = new Room();
            roomToCreate.p1 = p1.Text;
            // roomToCreate.p2 = "opp";
            roomToCreate.p2 = p2.Items[p2.SelectedIndex];
            roomToCreate.isDone = false;
            roomToCreate.winner = "";

            await firebase.CreateRoom(roomToCreate);
           
            //TODO Update Number of Duels for both players by 1.
            UpdateRoomsList();
            //CheckRooms();
            await DisplayAlert("Success!", "Room Added! Waiting for your opponent..", "OK!");


             }
        
       
    }
}