﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;

namespace INFT3050Assig.UL
{
    public partial class AdminLogIn : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Request.IsSecureConnection)
            {
                string url = ConfigurationManager.AppSettings["Secure Path"] + "UL/AdminLogIn.aspx";
            }

        }

        protected void btnLog_Click(object sender, EventArgs e)
        {
            string email = Convert.ToString(txtEmail.Text);
            string passwrd = Convert.ToString(txtAdminPass.Text);

            string testMail = "abc@gmail.com";
            string testPass = "12345";

            if(email == testMail && passwrd == testPass)
            {
                Response.Redirect("Books.aspx");
            }
        }
    }
}