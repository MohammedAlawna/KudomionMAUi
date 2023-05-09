﻿using Firebase.Database;
using Firebase.Database.Query;
using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Kudomion.FirebaseManager
{
    public class FirebaseHelper
    {
        //Follow this Article: https://www.c-sharpcorner.com/article/xamarin-forms-working-with-firebase-realtime-database-crud-operations/

        FirebaseClient firebaseClient = new FirebaseClient("https://kudo-d1168-default-rtdb.firebaseio.com/");
     

        //Start User-Related Functions.
        public async Task<List<User>> GetAllUsers()
        {
            try
            {
                var usersList = (await firebaseClient.Child("Users").OnceAsync<User>()).Select(item =>
                new User
                {
                    name = item.Object.name,
                    password = item.Object.password,
                    duels = item.Object.duels, 
                    points = item.Object.points,
                    ranking = item.Object.ranking,
                    usertype = item.Object.usertype,
                    posts = item.Object.posts,
                }).ToList();
                return usersList;
            }
            catch(Exception e)
            {
                Debug.WriteLine($"Error: {e}");
                return null;
            }
        }


        public async void GetUserStringByName(string name)
        {
            try
            {
                var allUsers =await  GetAllUsers();
                await firebaseClient.Child("Users").OnceAsync<User>();
               var getName =  allUsers.Where(a => a.name == name).FirstOrDefault().name;
              //  Home.getLoggedInUser() = getName;
               
            }
            catch (Exception e)
            {
                Debug.WriteLine($"Error: {e}");
                //return null;
            }
        }


        public async Task<User> GetUserByName(string name)
        {
                var allUsers = await GetAllUsers();
                await firebaseClient.Child("Users").OnceAsync<User>();
                return allUsers.Where(a => a.name == name).FirstOrDefault();   
        }

        public static async Task<User> GetUsrFromName(string _name)
        {
            try
            {          
            FirebaseClient cl = new FirebaseClient("https://kudo-d1168-default-rtdb.firebaseio.com/");
            FirebaseHelper fb = new FirebaseHelper();
            var allUsers = await fb.GetAllUsers();
            await cl.Child("Users").OnceAsync<User>();
            return allUsers.Where(a => a.name == _name).FirstOrDefault();
            }
            catch(Exception e)
            {
                Debug.WriteLine($"Error: {e}");
                return null;
            }


        }
             
        public async Task<bool> AddUser(string _name, string _password)
        {
            try
            {
                await firebaseClient.Child("Users").PostAsync(new User() { name = _name, password = _password, points = 0, posts = 0, ranking = 0, usertype = "USER" });
                return true;
            }
            catch (Exception e)
            {
                Debug.WriteLine($"Error: {e}");
                return false;
            }
        }

        public async Task<bool> UpdateRoom(string _p1, string _p2, Room romToUpdate)
        {
            try
            {
                var roomToUpdate = (await firebaseClient.Child("Rooms").OnceAsync<Room>()).Where(
                r => r.Object.p1 == _p1 && r.Object.p2 == _p2).FirstOrDefault();
                await firebaseClient.Child("Rooms").Child(roomToUpdate.Key).PutAsync(romToUpdate);
                return true;
            }
            catch(Exception e)
            {
                Debug.WriteLine($"Error: {e}");
                return false;
            }
        }

        //Admin Priveleges To Fully-Control User Info From His/Her CP.
        public async Task<bool> UpdateUser(string _name, User usrToUpdate)
        {
            try
            {
                var userToUpdate = (await firebaseClient.Child("Users").OnceAsync<User>()).Where(a => a.Object.name == _name).FirstOrDefault();
              /*  var usrToUpdate = new User()
                {
                    name = _name,
                    password = _password,
                    points = _points,
                    posts = _posts,
                    duels = _duels,
                    ranking = _ranking,
                    usertype = _usrtype
                };*/
                await firebaseClient.Child("Users").Child(userToUpdate.Key).PutAsync(usrToUpdate);
                return true;
            }
            catch(Exception e)
            {
                Debug.WriteLine($"Error: {e}");
                return false;
            }
        }

        public async Task<bool> DeleteUser(string _name)
        {
            try
            {
                var toDeletePerson = (await firebaseClient.Child("Users").OnceAsync<User>()).Where(a => a.Object.name == _name).FirstOrDefault();
                await firebaseClient.Child("Users").Child(toDeletePerson.Key).DeleteAsync();
                return true;
            }
            catch(Exception e)
            {
                Debug.WriteLine($"Error: {e}");
                return false;
            }
        }

        public async Task<bool> CreateRoom(Room room)
        {
            try
            {
                await firebaseClient.Child("Rooms").PostAsync(room);
                return true;

            }
            catch(Exception e)
            {
                Debug.WriteLine($"Error: {e}");
                return false;
            }
        }

        public async Task<List<Room>> GetAllRooms()
        {
           try
            {
                var roomsList = (await firebaseClient.Child("Rooms").OnceAsync<Room>()).Select(item =>
                new Room
                {
                    disabled = item.Object.disabled,
                    Id = item.Object.Id,
                    p1 = item.Object.p1,
                    p2 = item.Object.p2,
                    winner = item.Object.winner,
                    isDone = item.Object.isDone,
                }).ToList();
                return roomsList.Where(r => r.isDone == false).ToList();
                
            }
            catch(Exception e)
            {
                Debug.WriteLine($"Error: {e}");
                return null;
            }
        }

        public async Task<List<Room>> GetAllRoomsInDB()
        {
            try
            {
                var roomsList = (await firebaseClient.Child("Rooms").OnceAsync<Room>()).Select(item =>
                new Room
                {
                    disabled = item.Object.disabled,
                    Id = item.Object.Id,
                    p1 = item.Object.p1,
                    p2 = item.Object.p2,
                    winner = item.Object.winner,
                    isDone = item.Object.isDone,
                }).ToList();
                return roomsList;

            }
            catch (Exception e)
            {
                Debug.WriteLine($"Error: {e}");
                return null;
            }
        }


        public async Task<List<Room>> GetAllRMs()
        {
            return await GetAllRooms();
        }

        public async Task<bool> CheckIfUserExists()
        {
          
               List<Room> getAllActiveRooms =  await GetAllRMs();
               foreach(Room r in getAllActiveRooms)
                {
                    if(r.p1 == LoginPage.currentLoggedInUser || r.p2 == LoginPage.currentLoggedInUser)
                    {
                    return true;
                }


            }
            return false;
                
               
              
            
           
        }

        public async Task<List<Room>> GetActiveRoom(string nameOfUser)
        {
            return null;
        }

        //This function is used to get specific room (Player1, Player20)
        public async Task<Room> GetSpecificRoom(string _p1, string _p2)
        {
            try
            {
                var allRooms = await GetAllRooms();
                await firebaseClient.Child("Rooms").OnceAsync<Room>();
                return allRooms.Where(r => r.p1 == _p1 && r.p2 == _p2).FirstOrDefault();
            }
            catch(Exception e)
            {
                Debug.WriteLine($"Error: {e}");
                return null;
            }
        }

        //This function is used to getSpecific room, just from one player!
        public async Task<Room> GetPlayerRoom(string player)
        {
            try
            {
                var allRooms = await GetAllRooms();
                await firebaseClient.Child("Rooms").OnceAsync<Room>();
                return allRooms.Where(r => r.p1 == player || r.p2 == player).FirstOrDefault();
            }
            catch(Exception e)
            {
                Debug.WriteLine($"Error: {e}");
                return null;
            }
        }

        public async Task<bool> DeleteRoom(string p1, string p2)
        {
            //Delete Room.
            return false;
        }

     
       

        
        public async Task<List<DeckItem>> GetAllDecks()
        {

            return (await firebaseClient
              .Child("Decks")
              .OnceAsync<DeckItem>()).Select(item => new DeckItem
              {
                  title = item.Object.title,
                  thumbSrc = item.Object.thumbSrc,
              }).ToList();
        }

        public async Task<bool> AddDeck(DeckItem deckToAdd)
        {
            try
            {
                await firebaseClient.Child("Decks").PostAsync(deckToAdd);
                return true;
            }
            catch(Exception e)
            {
                Debug.WriteLine($"Deck Added: {e}");
                return false;
            }

        }

        //News Feed Related Functions.
        //1- GetAllPosts(): Retrieve all posts in the DB (to list then in news feed)
        public async Task<List<Post>> GetAllPosts()
        {
            return (await firebaseClient.Child("Posts").OnceAsync<Post>()).Select(post => new Post
            {
                content = post.Object.content,
                YGOGoodReaction = post.Object.YGOGoodReaction,
                imageSource = post.Object.imageSource,
            }).ToList();
        }

        // 2- Create Post:: Admin/Mods Privelleges Only!
        public async Task<bool> AddPost(Post postToAdd)
        {
            try
            {
                await firebaseClient.Child("Posts").PostAsync(postToAdd);
                return true;
            }
            catch(Exception e)
            {
                Debug.WriteLine($"Error: {e}");
                return false;
            }
        }

        //TODOS: 3- Edit Post, 4- Delete Post.

    
    }
}
