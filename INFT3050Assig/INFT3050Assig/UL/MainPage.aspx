<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MainPage.aspx.cs" Inherits="INFT3050Assig.UL.MainPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" type="text/css" href="CSS/formSS.css" />
    <title>Firm Books</title>
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="Content.site.css" rel="stylesheet" />
    <script src="Scripts/jquery-1.9.1.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
    <style type="text/css">
        .auto-style1 {
            width: 319px;
            height: 272px;
        }
        .auto-style2 {
            text-align: center;
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
