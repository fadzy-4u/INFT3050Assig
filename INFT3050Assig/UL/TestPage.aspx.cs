using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;
using System.Web.Mail;
using System.Data.SqlClient;
using BL;

namespace INFT3050Assig
{
    public partial class TestPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btHome_Click(object sender, EventArgs e)
        {
            Response.Redirect("HomePage.aspx");
        }

        protected void btregC_Click(object sender, EventArgs e)
        {
            Response.Redirect("RegoConfirm.aspx");
        }

        protected void btLog_Click(object sender, EventArgs e)
        {
            Response.Redirect("userlogin.aspx");
        }

        protected void btReg_Click(object sender, EventArgs e)
        {
            Response.Redirect("UserRego.aspx");
        }

        protected void btSch_Click(object sender, EventArgs e)
        {
            Response.Redirect("SearchPage.aspx");
        }

        protected void btnProduct_Click(object sender, EventArgs e)
        {
            Response.Redirect("ProductPage.aspx");
        }

        protected void btnPH_Click(object sender, EventArgs e)
        {
            Response.Redirect("PurchaseHistory.aspx");
        }

        protected void btnCart_Click(object sender, EventArgs e)
        {
            Response.Redirect("ViewCart.aspx");
        }

        protected void btnEmail_Click(object sender, EventArgs e)
        {
            string fromAddy = "benchikoto@yahoo.com";
            string toAddy = "shingichikoto@outlook.com";
            string subjectA = "TESTING EMAIL";
            string bodyA = "This is a test email";

            sendEmailMessage(fromAddy,toAddy,subjectA,bodyA);
            Response.Redirect("TestPage.aspx");
        }

        private void sendEmailMessage(string fromAddress, string toAddress, string subJ, string bodyMail)
        {
            MailAddress fromAdd = new MailAddress(fromAddress);
            MailAddress toAdd = new MailAddress(toAddress);
            System.Net.Mail.MailMessage mailMessage = new System.Net.Mail.MailMessage(fromAdd,toAdd);
            mailMessage.Body = bodyMail;
            mailMessage.Subject = subJ;

            SmtpClient client = new SmtpClient("smtp.mail.yahoo.com",587);
            client.Credentials = new System.Net.NetworkCredential("benchikoto@yahoo.com", "#dabukaisthere");
            client.UseDefaultCredentials = true;
            try
            {
                client.Send(mailMessage);
            }
            catch
            {
                Response.Redirect("HomePage.aspx");
            }
            

        }

        protected void btnTest_Click(object sender, EventArgs e)
        {
            SqlConnection connection = new SqlConnection("Data Source=SHINGI-S-LAPTOP\\SQLEXPRESS;Initial Catalog=INFT3050Assig;Integrated Security=True");
        }

       
    }
}