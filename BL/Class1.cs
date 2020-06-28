using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data;
using System.Data.SqlClient;
using DataAccessLayer;

namespace BL
{
    public class Class1
    {
    }

    public class BusLayer
    {
        DataAL ojbDataAl = new DataAL();

        public object LoadBooks()
        {
            return ojbDataAl.LoadBooksData();
            
        }

        /*
         * Methods for executing insert and select commands for the user log in table
         * Passed on to the presentation layer
         * Data layer object from the data access layer
         */
         public void InsertUlogin(string userName, string passWord)
        {
            ojbDataAl.InsertuserLogin(userName, passWord);
        }


        public object LoaduLogIn()
        {
            return ojbDataAl.LoadLogIn();
        }



        /*
         * Methods for executing insert and select commands for the user details in table
         * Passed on to the presentation layer
         * Data layer object from the data access layer
         */

        public void InsertUser(string userName, string fstName, string lstName, string resAddress, int phoneNumber, string passWord)
        {
            ojbDataAl.InsertData(userName, fstName, lstName, resAddress, phoneNumber, passWord);
        }


        public object SelectUser()
        {
            return ojbDataAl.SelectData();
        }



        /*
         * Method for selecting and insterting admin
         * Passed on to the presentation layer
         * Data layer object from the data access layer
         */
        public void InsertAdminDet(string adminID, string fName, string lName, string emailReg, int phoneNo,  string pWord)
        {
            ojbDataAl.InsertAdmin(adminID, fName,lName,emailReg, phoneNo,pWord);
        }

        public object SelectAdminDet()
        {
            return ojbDataAl.SelectAdmin();
        }



        /*
         * Checkout Page Methods
         * Passed on to the presentation layer
         * Data layer object from the data access layer
         */
        public void InsertCheckoutDet(string orderNumber, string userName, string iSBN, int quantity, double price, DateTime orderDate)
        {
            ojbDataAl.InsertCheckout(orderNumber,userName,iSBN,quantity,price,orderDate);
        }

        public object LoadCheckoutDetails()
        {
            return ojbDataAl.LoadCheckout();
        }

    }
}

