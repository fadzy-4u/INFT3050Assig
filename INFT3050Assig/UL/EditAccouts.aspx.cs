using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using BL;

namespace INFT3050Assig.UL
{
    public partial class EditAccouts : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            BusLayer objBL = new BusLayer();

            /*
             * The try catch block is to ensure if there are any errors with the gridview and data collected from the business layer..
             * the catch block is carried out to prevent crashing
             */
            try
            {
                gridAccounts.DataSource = objBL.SelectUser();
                gridAccounts.DataBind();

            }
            catch
            {
                Response.Redirect("ErrorPage.aspx");
            }
            

        }
    }
}