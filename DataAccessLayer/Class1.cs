using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data;
using System.Data.SqlClient;

namespace DataAccessLayer
{
    public class Class1
    {
    }

    public class DataAL
    {

        SqlConnection connection = new SqlConnection("Data Source=SHINGI-S-LAPTOP\\SQLEXPRESS;Initial Catalog=INFT3050Assig;Integrated Security=True"); //SQL Connection string connecting to the database

        public object LoadBooksData()
        {
            SqlDataAdapter sqlData = new SqlDataAdapter("Select * from BookSpec",connection);
            DataTable dTable = new DataTable();
            sqlData.Fill(dTable);
            return dTable;
        }

        /*
         *Methods for user log in
         * to be used for session state
         * insert and select commands are performed by the methods
         */

        public void InsertuserLogin(string userName, string passWord)
        {
            SqlDataAdapter sqlDataAdapter = new SqlDataAdapter("Insert into UserLoginCred values ('" + userName + "','" + passWord  + "')", connection);
            DataTable dataTb = new DataTable();
            sqlDataAdapter.Fill(dataTb);
        }

        public object LoadLogIn()
        {
            SqlDataAdapter sqlDataAdapter = new SqlDataAdapter("Select * from UserLoginCred where username=@username and Passwrd=@Passwrd", connection);
            DataTable dTable = new DataTable();
            sqlDataAdapter.Fill(dTable);
            return dTable;
        }



        /*
         * Methods for inserting and selecting user details
         * When the user registers, the data is entered into the table in the script
         * Insert and select commands are performed by the methods
         * 
         */
        public void InsertData(string userName, string fstName, string lstName, string resAddress, int phoneNumber,string passWord)
        {
            SqlDataAdapter sqlDataAdapter = new SqlDataAdapter("Insert into UserDetails values ('" + userName + "','"+ fstName+ "','" + lstName + "','" + resAddress + "','" + phoneNumber + "','" + passWord + "')", connection);
            DataTable dataTable = new DataTable();
            sqlDataAdapter.Fill(dataTable);
        }

        public object SelectData()
        {
            SqlDataAdapter sqlDataAdapter = new SqlDataAdapter("Select * from UserDetails", connection);
            DataTable dataTable = new DataTable();
            sqlDataAdapter.Fill(dataTable);
            return dataTable;
        }



        /*
         * Methods for inserting and selecting admin details
         * Upon registering, the table is filled with the relevant data
         */

        public void InsertAdmin(string adminID, string fName, string lName, string emailReg, int phoneNo,string pWord)
        {
            SqlDataAdapter sqlAdapter = new SqlDataAdapter("Insert into AdminDetails values ('"+ adminID + "','" + fName + "','" + lName + "','" + emailReg + "','" + phoneNo + "','" + pWord + "')", connection);
            DataTable dTable = new DataTable();
            sqlAdapter.Fill(dTable);
        }

        public object SelectAdmin()
        {
            SqlDataAdapter sqlAdapter = new SqlDataAdapter("Select * from AdminDetails", connection);
            DataTable dTable = new DataTable();
            sqlAdapter.Fill(dTable);
            return dTable;
        }




        /*
         * Checkout data methods
         * OrderNo VARCHAR(13) PRIMARY KEY,
			username VARCHAR(20),
			ISBN VARCHAR(13),
			Qty INT NOT NULL,
			Price MONEY,
			OrderDate DATETIME,
         */

        public void InsertCheckout(string orderNumber, string userName, string iSBN, int quantity, double price, DateTime orderDate)
        {
            SqlDataAdapter sqlAdapter = new SqlDataAdapter("Insert into OrderDetails values ('" + orderNumber+ "','" + userName + "','" + iSBN + "','" + quantity + "','" + price + "','" + orderDate + "')", connection);
            DataTable tableData = new DataTable();
            sqlAdapter.Fill(tableData);
        }


        public object LoadCheckout()
        {
            SqlDataAdapter sqlAdapter = new SqlDataAdapter("Select * from AdminDetails", connection);
            DataTable dataTable = new DataTable();
            sqlAdapter.Fill(dataTable);
            return dataTable;
        }
    }
}
