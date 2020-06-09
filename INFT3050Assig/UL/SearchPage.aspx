<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SearchPage.aspx.cs" Inherits="INFT3050Assig.SearchPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" type="text/css" href="CSS/formSS.css" />
    <title>Search</title>
    <style type="text/css">
        .auto-style1 {
            text-align: right;
        }
        .auto-style2 {
            width: 325px;
            height: 200px;
        }
        .auto-style3 {
            width: 100%;
        }
        .auto-style5 {
            width: 505px;
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <img alt="Firm Books" class="auto-style2" src="IMG/logo.png" />
        <div class="auto-style1">
                <asp:ImageButton ID="cartbtn" runat="server" Height="67px" ImageUrl="~/UL/IMG/cart.png" OnClick="cartbtn_Click" /><asp:ImageButton ID="historybtn" runat="server" Height="67px" ImageUrl="~/UL/IMG/order-history.png" OnClick="historybtn_Click" /><asp:ImageButton ID="accountbtn" runat="server" Height="67px" ImageUrl="~/UL/IMG/account.png" />
        </div>
        <div>
            SEARCH
            <br />
            <asp:TextBox ID="txbxSearch" runat="server" Width="922px"></asp:TextBox>
            <asp:Button ID="btnSrc" runat="server" Text="Search" OnClick="btnSrc_Click" />
        </div>
        <div>

            <table class="auto-style3">
                <tr>
                    <td class="auto-style5">Book image</td>
                    <td>Title: Book Title<br />
                        Author: John Brown<br />
                        Description: Book description<br />
                        Genre: Sci-fi<br />
                        Rating: 7/10<br />
                        Price: $7.99</td>
                </tr>
                <tr>
                    <td class="auto-style5">Book image</td>
                    <td>Title: Book Title<br />
                        Author: John Brown<br />
                        Description: Book description<br />
                        Genre: Sci-fi<br />
                        Rating: 7/10<br />
                        Price: $7.99</td>
                </tr>
            </table>

        </div>
    </form>
</body>
</html>
