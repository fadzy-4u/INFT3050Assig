using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using BL;

namespace INFT3050Assig.UL
{
    public partial class Books : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            BusLayer busLayer = new BusLayer();

            try
            {
                GridBooks.DataSource = busLayer.LoadBooks();
                GridBooks.DataBind();
            }
            catch
            {
                Response.Redirect("ErrorPage.aspx");
            }
            

        }
    }
}