<%@ Page Title="" Language="C#" MasterPageFile="~/UL/Admin.Master" AutoEventWireup="true" CodeBehind="Books.aspx.cs" Inherits="INFT3050Assig.UL.Books" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2>Books Available in Stock</h2>
    <asp:GridView ID="GridBooks" runat="server">
    </asp:GridView>
    <br />


</asp:Content>
