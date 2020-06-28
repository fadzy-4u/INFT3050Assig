using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;

namespace INFT3050Assig
{
    public partial class ProductPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void historybtn_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("PurchaseHistory.aspx");
        }

        protected void btnContact_Click(object sender, EventArgs e)
        {
            Response.Redirect("ContactUs.aspx");
        }

        protected void btnAbout_Click(object sender, EventArgs e)
        {
            Response.Redirect("AboutUs.aspx");
        }

        protected void btnHome_Click(object sender, EventArgs e)
        {
            Response.Redirect("HomePage.aspx");
        }

        protected void btnCart_Click(object sender, EventArgs e)
        {
            Session["Cart"] = "ViewCart";
            string url = ConfigurationManager.AppSettings["Secure Path"] + "UL/ViewCart.aspx"; //Code to get a secure path for the ViewCart page
            Response.Redirect(url);
        }

        protected void btnCheckout_Click(object sender, EventArgs e)
        {
            Response.Redirect("CheckoutPage.aspx");
        }

        protected void cartbtn_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("ViewCart.aspx");
        }
    }
}