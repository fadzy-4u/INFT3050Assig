<%@ Page Title="" Language="C#" MasterPageFile="~/UL/MainMaster.Master" AutoEventWireup="true" CodeBehind="Main.aspx.cs" Inherits="INFT3050Assig.UL.Main" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="bodyPH" runat="server">
    <h2>Users</h2>
            <a href="UserRego.aspx">New User? Register Here</a><br /><br />
            <a href="userlogin.aspx">Already a member? Log in here</a>
            <hr />
            <h2>Administrator</h2>
            <a href="AdminReg.aspx">Admin Registration</a> <br /><br />
            <a href="AdminLogIn.aspx">Admin LogIn</a>
</asp:Content>
