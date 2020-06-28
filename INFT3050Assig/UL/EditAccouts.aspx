<%@ Page Title="" Language="C#" MasterPageFile="~/UL/Admin.Master" AutoEventWireup="true" CodeBehind="EditAccouts.aspx.cs" Inherits="INFT3050Assig.UL.EditAccouts" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:GridView ID="gridAccounts" runat="server" Height="193px" Width="694px">
        <Columns>
            <asp:CommandField ButtonType="Button" ShowEditButton="True" CausesValidation="true" />
            <asp:CommandField ButtonType="Button" ShowDeleteButton="True" ShowSelectButton="True" CausesValidation="false" />
        </Columns>
    </asp:GridView>
</asp:Content>
