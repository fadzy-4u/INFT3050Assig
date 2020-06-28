using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;

namespace INFT3050Assig.UL
{
    public partial class ViewCart : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //Forces the page to contain a secure https connection
            if (!Request.IsSecureConnection)
            {
                string url = ConfigurationManager.AppSettings["Secure Path"] + "UL/ViewCart.aspx";
                Response.Redirect(url);
            }

        }

        protected void btnAbout_Click(object sender, EventArgs e)
        {
            Response.Redirect("AboutUs.aspx");
        }

        protected void btnContact_Click(object sender, EventArgs e)
        {
            Response.Redirect("ContactUs.aspx");
        }

        protected void btnHome_Click(object sender, EventArgs e)
        {
            Response.Redirect("HomePage.aspx");
        }

        protected void historybtn_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("PurchaseHistory.aspx");
        }

        protected void btnCheckout_Click(object sender, EventArgs e)
        {
            string url = ConfigurationManager.AppSettings["Secure Path"] + "UL/CheckoutPage.aspx";
            Response.Redirect(url);
        }
    }
}