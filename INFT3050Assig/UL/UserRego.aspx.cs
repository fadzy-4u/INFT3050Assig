﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace INFT3050Assig.UL
{
    public partial class UserRego : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnReg_Click(object sender, EventArgs e)
        {
            string strFname = Convert.ToString(txtFName.Text);
            string strLname = Convert.ToString(txtLName.Text);
            DateTime dateOB = Calendar1.SelectedDate;
            string address = Convert.ToString(txtAddress.Text);
            //int pCode = Convert.ToInt32(txtPCode.Text);


            

            if (Page.IsValid)
            {
                Response.Redirect("RegoConfirm.aspx");
            }
        }

        protected void txtFName_TextChanged(object sender, EventArgs e)
        {
            if(txtFName.Text == "")
            {
                 
            }
        }
    }
}