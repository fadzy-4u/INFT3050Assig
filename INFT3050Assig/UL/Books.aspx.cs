using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using BL;
using System.Data;
using System.Data.SqlClient;

namespace INFT3050Assig.UL
{
    public partial class Books : System.Web.UI.Page
    {
        SqlConnection sqlConn = new SqlConnection("Data Source=SHINGI-S-LAPTOP\\SQLEXPRESS;Initial Catalog=INFT3050Assig;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {
           /* BusLayer busLayer = new BusLayer();

            try
            {
                GridBooks.DataSource = busLayer.LoadBooks();
                GridBooks.DataBind();
            }
            catch
            {
                Response.Redirect("ErrorPage.aspx");
            }*/
            

        }

        protected void btnAdd_Click(object sender, EventArgs e)
        {
            string price = txtPrice.Text;
            double dPrice = Convert.ToDouble(price);
            sqlConn.Open();
            SqlCommand sqlCommand = sqlConn.CreateCommand();
            sqlCommand.CommandType = CommandType.Text;
            sqlCommand.CommandText = "Insert into BookSpec values('"+ txtISBN.Text +"','"+ txtTitle.Text +"','"+txtAuthor.Text+"','"+txtGenre.Text+"','"+txtRatings.Text+"','"+txtDescription.Text+"','"+dPrice+"')";
            sqlCommand.ExecuteNonQuery();

            sqlConn.Close();
            Response.Redirect("Books.aspx");
        }
    }
}