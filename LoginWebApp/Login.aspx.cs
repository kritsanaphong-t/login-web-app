﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LoginWebApp
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void LoginButton_Click(object sender, EventArgs e)
        {
            if (UsernameTextBox.Text == "admin" && PasswordTextBox.Text == "123")
            {
                Response.Redirect("Welcome.aspx");
            }
        }
    }
}