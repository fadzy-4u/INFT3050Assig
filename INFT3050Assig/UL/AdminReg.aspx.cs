using BL;
using System;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace INFT3050Assig.UL
{
    public partial class AdminReg : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            string aID;
            int iD = 1;
            iD = iD + 1;
            aID = iD.ToString();
            int pNum = Convert.ToInt32(txPH.Text);
            string firstName = txFname.Text;
            string lastName = txLname.Text;
            string email = txMail.Text;
            string passWord = txPw.Text;
            //string adminID = Convert.ToString(aID);
            BusLayer busLayer = new BusLayer();
            
            try
            {
                busLayer.InsertAdminDet(aID, firstName, lastName, email, pNum, passWord);
                GridTest.DataSource = busLayer.SelectAdminDet();
                GridTest.DataBind();

                if (Page.IsValid)
                {
                    Response.Redirect("AdminLogIn.aspx");
                }
            }
            catch
            {
                Response.Redirect("ErrorPage.aspx");
            }
        }

        protected void passwordVal_ServerValidate(object source, ServerValidateEventArgs args)
        {
            int passwordLen = args.Value.Length;
            if (passwordLen >= 8 && passwordLen <= 16)
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