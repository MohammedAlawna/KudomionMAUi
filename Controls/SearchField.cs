using Kudomion.FirebaseManager;
using Kudomion.Model;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Kudomion.Controls
{
    public class SearchField : SearchHandler
    {
        //FirebaseHelper firebase;

        public IList<User> Users { get; set; }
        protected override void OnQueryChanged(string oldValue, string newValue)
        {
            base.OnQueryChanged(oldValue, newValue);
            if (string.IsNullOrWhiteSpace(newValue))
            {
                ItemsSource = null;
            }
            else
            {
                ItemsSource = Users.Where(user => user.name.ToLower()
                .Contains(newValue.ToLower())).ToList();
            }


        }

        protected override void OnItemSelected(object item)
        {
            base.OnItemSelected(item);

            //Get The Name of Selected Item (onClick)
            var getIt = (User) item;
            var getName = getIt.name;
            Console.WriteLine("Selected Item is: " + getName);



        }
    }
}
