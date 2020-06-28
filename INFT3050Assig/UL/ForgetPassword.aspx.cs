using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.Drawing;
using System.Net;
using System.Net.Mail;

namespace INFT3050Assig.UL
{
    public partial class ForgetPassword : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnPaswd_Click(object sender, EventArgs e)
        {
           /* string mainconn = ConfigurationManager.ConnectionStrings["Data Source=SHINGI-S-LAPTOP\\SQLEXPRESS;Initial Catalog=INFT3050Assig;Integrated Security=True"].ConnectionString;
            SqlConnection sqlconn = new SqlConnection(mainconn);
            string sqlquery = "select email,Passwrd from [dbo].[AdminDetails] where email=@email";
            SqlCommand sqlcomm = new SqlCommand(sqlquery, sqlconn);
            sqlcomm.Parameters.AddWithValue("@email", txtEmailReEnter.Text);
            sqlconn.Open();
            SqlDataReader sdr = sqlcomm.ExecuteReader();
            if(sdr.Read())
            {
                string email = sdr["email"].ToString();
                string password = sdr["Passwrd"].ToString();

                MailMessage mm = new MailMessage("shingiriraichikoto@gmail.com", txtEmailReEnter.Text);
                mm.Subject = "Your password !";
                mm.Body = string.Format("Hello : <h1>{0}</h1> is your email id <br /> your password is <h1>{1}<h1>",email,password);
                mm.IsBodyHtml = true;
                SmtpClient smtp = new SmtpClient();
                smtp.Host = "smtp.gmail.com";
                smtp.EnableSsl = true;
                NetworkCredential nc = new NetworkCredential();
                nc.UserName = "shingiriraichikoto@gmail.com";
                nc.Password = "testPassword";
                smtp.Credentials = nc;
                smtp.Port = 587;
                smtp.Send(mm);
                lblMsg.Text= "your password has been sent to" + txtEmailReEnter.Text;
                lblMsg.ForeColor = Color.Green;



            }
            else
            {
                lblMsg.Text = txtEmailReEnter.Text + "this email does not exist in our database !";
                lblMsg.ForeColor = Color.Red;
            }*/



        }
    }
}