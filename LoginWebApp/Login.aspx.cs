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
            string username = ReadSession("username");
            string password = ReadSession("password");
            CheckLoginInformation(username, password);
        }

        protected void LoginButton_Click(object sender, EventArgs e)
        {
            string username = UsernameTextBox.Text;
            string password = PasswordTextBox.Text;
            if (CheckLoginInformation(username, password) == false)
            {
                IncorrectLogin.Visible = true;
            }
        }

        private bool CheckLoginInformation(string username, string password)
        {
            if (username == "admin" && password == "123")
            {
                WriteSession(username, password);
                Response.Redirect("Welcome.aspx");
                return true;
            }
            else
            {
                return false;
            }
        }

        private void WriteSession(string username, string password)
        {
            Session["username"] = username;
            Session["password"] = password;
        }

        private string ReadSession(string key)
        {
            if (Session[key] == null) return null;
            return Session[key].ToString();
        }
    }
}