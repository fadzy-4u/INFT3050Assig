using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using BL;

namespace INFT3050Assig.UL
{
    public partial class CheckoutPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Request.IsSecureConnection)
            {
                string url = ConfigurationManager.AppSettings["Secure Path"] + "/UL/CheckoutPage.aspx";
                Response.Redirect(url);
            }

        }

        protected void btnCheckout_Click(object sender, EventArgs e)
        {
            DateTime currentDate = new DateTime();
            string userN = txtUN.Text;
            string firstN = txtFN.Text;
            string lastN = txtLN.Text;
            string phoneNo = txtPhone.Text;
            int phone = Convert.ToInt32(phoneNo);
            BusLayer busLayer = new BusLayer();

            try
            {
                if (Page.IsValid)
                {
                    Response.Redirect("PaymentPage.aspx");
                }
            }
            catch
            {
                Response.Redirect("ErrorPage.aspx");
            }
            
            
        }

        protected void btnCancel_Click(object sender, EventArgs e)
        {
            string url = ConfigurationManager.AppSettings["Unsecure Path"] + "UL/ProductPage.aspx";
            Response.Redirect(url);
        }
    }
}