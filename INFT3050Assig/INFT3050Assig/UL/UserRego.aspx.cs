using System;
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

        protected void btnRego_Click(object sender, EventArgs e)
        {
            Response.Redirect("Home.aspx");
        }

        protected void valPword_ServerValidate(object source, ServerValidateEventArgs args)
        {
            int pLen = args.Value.Length;
            if(pLen >= 8 && pLen <= 15)
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