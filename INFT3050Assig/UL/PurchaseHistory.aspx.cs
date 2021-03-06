﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace INFT3050Assig.UL
{
    public partial class PurchaseHistory : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void historybtn_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("PurchaseHistory.aspx");
        }

        protected void btnHome_Click(object sender, EventArgs e)
        {
            Response.Redirect("HomePage.aspx");
        }

        protected void btnAbout_Click(object sender, EventArgs e)
        {
            Response.Redirect("AboutUs.aspx");
        }

        protected void btnContact_Click(object sender, EventArgs e)
        {
            Response.Redirect("ContactUs.aspx");
        }

        protected void cartbtn_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("ViewCart.aspx");
        }
    }
}