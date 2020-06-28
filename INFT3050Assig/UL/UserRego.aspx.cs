using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using BL;

namespace INFT3050Assig.UL
{
    public partial class UserRego : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
          
        }

        protected void btnReg_Click(object sender, EventArgs e)
        {
            int numberP = Convert.ToInt32(txtPhoneNo.Text); //Convert the phone number to a string
            BusLayer objBusL = new BusLayer(); //object referencing the business layer



            /*
             * The try catcb block is to prevent crashing of the application 
             * Redirects the user to and error page which in turn redirects to the main page
             * 
             */


            try
            {
                objBusL.InsertUser(txtUserN.Text, txtFName.Text, txtLName.Text, txtAddress.Text, numberP, txtpWord.Text); //insert command, data taken from the text boxes in the presentation layer
                GridView1.DataSource = objBusL.SelectUser();
                GridView1.DataBind();
                if (Page.IsValid)
                {
                    Response.Redirect("RegoConfirm.aspx");
                }


            }
            catch
            {
                Response.Redirect("ErrorPage.aspx");
            }



            

        }

        protected void txtFName_TextChanged(object sender, EventArgs e)
        {
            
        }

        protected void passwordVal_ServerValidate(object source, ServerValidateEventArgs args)
        {

            //The required field validator in html checks to see if the password has been entered
            //This piece of code ensures the length is between required range for a strong password
            int pLen = args.Value.Length;
            if (pLen >= 8 && pLen <= 16)
            {
                args.IsValid = true;
            }
            else
            {
                args.IsValid = true; 
            }
        }
    }
}