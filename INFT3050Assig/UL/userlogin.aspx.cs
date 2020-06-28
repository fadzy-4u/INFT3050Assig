using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using BL;


namespace INFT3050Assig.UL
{
    public partial class userlogin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            string strUsername = Convert.ToString(txtUsername.Text);
            string strPass = Convert.ToString(txtPassword.Text);
            BusLayer busLayer = new BusLayer();

            string testUser = "Shingi";
            string testPass = "1234";
            string userN = txtUsername.Text;
            string pWrd = txtPassword.Text;
            busLayer.InsertUlogin(userN,pWrd);

            //SqlCommand sqlCommand = new SqlCommand();
            


            if (strUsername == testUser && strPass == testPass)
            {
                Session["USER_ID"] = txtUsername.Text;
                Response.Redirect("HomePage.aspx");

            }
            else
            {
                lblFeedback.Text = "Oops! Looks like those are not correct credentials";
            }
        }
    }
}