using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace INFT3050Assig
{
    public partial class SearchPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void historybtn_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("PurchaseHistory.aspx");
        }

        protected void btnSrc_Click(object sender, EventArgs e)
        {
            Response.Redirect("SearchPage.aspx");
        }

        protected void cartbtn_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("ViewCart.aspx");
        }
    }
}