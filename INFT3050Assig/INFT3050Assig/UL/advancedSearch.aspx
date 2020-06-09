<%@ Page Title="" Language="C#" MasterPageFile="~/UL/NavMaster.Master" AutoEventWireup="true" CodeBehind="advancedSearch.aspx.cs" Inherits="INFT3050Assig.UL.advancedSearch" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style4 {
            width: 347px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2>Advanced Search</h2>
    <br />
    <div>
        
        <table class="auto-style1">
            <tr>
                <td class="auto-style4">Keywords</td>
                <td>
                    <asp:TextBox ID="txtKeywords" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">Author</td>
                <td>
                    <asp:TextBox ID="txtAuthor" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">Title</td>
                <td>
                    <asp:TextBox ID="txtTitle" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">ISBN</td>
                <td>
                    <asp:TextBox ID="txtISBN" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">Genre</td>
                <td>
                    <asp:TextBox ID="txtGenre" runat="server"></asp:TextBox>
                </td>
            </tr>
        </table>
        
    </div>
</asp:Content>
