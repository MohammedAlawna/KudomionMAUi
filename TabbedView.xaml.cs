﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Kudomion
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class TabbedView : TabbedPage
    {
        public TabbedView ()
        {
            InitializeComponent();
        }
    }
}