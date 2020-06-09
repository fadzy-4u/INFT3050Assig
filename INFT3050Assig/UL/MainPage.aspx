<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MainPage.aspx.cs" Inherits="INFT3050Assig.UL.MainPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" type="text/css" href="CSS/formSS.css" />
    <title>Firm Books</title>
    <style type="text/css">
        .auto-style1 {
            width: 319px;
            height: 272px;
        }
        .auto-style2 {
            text-align: center;
        }  
        .auto-style1{
            color:aliceblue; 
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style2">
            <img alt="Firm Books" class="auto-style1" src="IMG/logo.png" /><br />
            <br />
            <h2>Users</h2>
            <a href="UserRego.aspx">New User? Register Here</a><br /><br />
            <a href="userlogin.aspx">Already a member? Log in here</a>
            <hr />
            <h2>Administrator</h2>
            <a href="AdminReg.aspx">Admin Registration</a> <br /><br />
            <a href="AdminLogIn.aspx">Admin LogIn</a>
        </div>
    </form>
</body>
</html>
