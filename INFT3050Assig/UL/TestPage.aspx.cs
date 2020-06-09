using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

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
    }
}