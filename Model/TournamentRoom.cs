using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Kudomion.Model
{
    public class TournamentRoom
    {
        public User p1 { get; set; }
        public User p2 { get; set; }
        public User winner { get; set; }
        public bool isDone { get; set; }
    }
}
