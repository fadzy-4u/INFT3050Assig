<%@ Page Language="C#" MasterPageFile="~/UL/MainMaster.Master" AutoEventWireup="true" CodeBehind="MainPage.aspx.cs" Inherits="INFT3050Assig.UL.MainPage" %>

<asp:Content ID="header" ContentPlaceHolderID="head" runat="server">
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

</asp:Content>
<asp:Content ID="body" ContentPlaceHolderID="body1" runat="server">
    <div class="auto-style2">
            <h2>Users</h2>
            <a href="UserRego.aspx">New User? Register Here</a><br /><br />
            <a href="userlogin.aspx">Already a member? Log in here</a>
            <hr />
            <h2>Administrator</h2>
            <a href="AdminReg.aspx">Admin Registration</a> <br /><br />
            <a href="AdminLogIn.aspx">Admin LogIn</a>
        </div>

</asp:Content>
