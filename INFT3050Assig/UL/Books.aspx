<%@ Page Title="" Language="C#" MasterPageFile="~/UL/Admin.Master" AutoEventWireup="true" CodeBehind="Books.aspx.cs" Inherits="INFT3050Assig.UL.Books" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 64%;
            height: 289px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2>Books Available in Stock</h2>
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="ISBN" DataSourceID="SqlDataSource1" Height="242px" Width="1042px">
        <Columns>
            <asp:BoundField DataField="ISBN" HeaderText="ISBN" ReadOnly="True" SortExpression="ISBN" />
            <asp:BoundField DataField="Title" HeaderText="Title" SortExpression="Title" />
            <asp:BoundField DataField="Author" HeaderText="Author" SortExpression="Author" />
            <asp:BoundField DataField="Genre" HeaderText="Genre" SortExpression="Genre" />
            <asp:BoundField DataField="Rating" HeaderText="Rating" SortExpression="Rating" />
            <asp:BoundField DataField="Descr" HeaderText="Descr" SortExpression="Descr" />
            <asp:BoundField DataField="Price" HeaderText="Price" SortExpression="Price" />
            <asp:CommandField ButtonType="Button" ShowSelectButton="True" />
            <asp:CommandField ButtonType="Button" ShowEditButton="True" />
            <asp:CommandField ButtonType="Button" ShowDeleteButton="True" />
        </Columns>
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:INFT3050AssigConnectionString %>" SelectCommand="SELECT * FROM [BookSpec]" UpdateCommand="UPDATE [BookSpec] Set [Title]=@Title, [Genre]=@Genre, [Rating]=@Rating, [Price]=@Price WHERE [ISBN]=@ISBN"></asp:SqlDataSource>
    <table class="auto-style1">
        <tr>
            <td>
                <asp:TextBox ID="txtISBN" runat="server" Width="330px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:TextBox ID="txtTitle" runat="server" Width="330px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:TextBox ID="txtAuthor" runat="server" Width="330px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:TextBox ID="txtGenre" runat="server" Width="330px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:TextBox ID="txtRatings" runat="server" Width="330px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:TextBox ID="txtDescription" runat="server" Width="330px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:TextBox ID="txtPrice" runat="server" Width="330px"></asp:TextBox>
            </td>
        </tr>
    </table>
    <asp:Button ID="btnAdd" runat="server" Text="Add Book" Width="159px" OnClick="btnAdd_Click" />
    <br />
    <br />

</asp:Content>
