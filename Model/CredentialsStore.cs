using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Kudomion.Model
{
    public class CredentialsStore : LoginPage
    {
        public CredentialsStore() { }
        static void Main(string[] args)
        {
            
        }

        public void UpdateUserName(string newName)
        {
            LoginPage login = new LoginPage();
            login.UpdateNameLabel(newName);
        }

    }
}
