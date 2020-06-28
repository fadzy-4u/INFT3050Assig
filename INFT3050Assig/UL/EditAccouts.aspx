<%@ Page Title="" Language="C#" MasterPageFile="~/UL/Admin.Master" AutoEventWireup="true" CodeBehind="EditAccouts.aspx.cs" Inherits="INFT3050Assig.UL.EditAccouts" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
    <h2>Current Active User Accounts</h2>
    <asp:GridView ID="gridAccounts" runat="server" Height="193px" Width="694px" AutoGenerateColumns="False" DataKeyNames="username" DataSourceID="SqlDataSource1">
        <Columns>
            <asp:BoundField DataField="username" HeaderText="username" ReadOnly="True" SortExpression="username" />
            <asp:BoundField DataField="FirstName" HeaderText="FirstName" SortExpression="FirstName" />
            <asp:BoundField DataField="LastName" HeaderText="LastName" SortExpression="LastName" />
            <asp:BoundField DataField="addy" HeaderText="addy" SortExpression="addy" />
            <asp:BoundField DataField="PhoneNo" HeaderText="PhoneNo" SortExpression="PhoneNo" />
            <asp:CommandField ButtonType="Button" ShowDeleteButton="True" />
        </Columns>
        
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:INFT3050AssigConnectionString %>" SelectCommand="SELECT [username], [FirstName], [LastName], [addy], [PhoneNo] FROM [UserDetails]" DeleteCommand="DELETE from [UserDetails] WHERE [username]=@username"></asp:SqlDataSource>

    <br />

</asp:Content>
