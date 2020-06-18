﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
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
            if (Page.IsValid)
            {
                Response.Redirect("AdminLogIn.aspx");
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