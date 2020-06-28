<%@ Page Title="" Language="C#" MasterPageFile="~/UL/MainMaster.Master" AutoEventWireup="true" CodeBehind="ErrorPage.aspx.cs" Inherits="INFT3050Assig.UL.ErrorPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body1" runat="server">
  
    <p>Oops, There was an unexpected error and unfortunately the session terminated. Apologies for any conveniences, click the button below to go back home.</p>
    <br />
    <asp:Button ID="btnHome" runat="server" Text="Home" Width="117px" OnClick="btnHome_Click" />
    
    
</asp:Content>
