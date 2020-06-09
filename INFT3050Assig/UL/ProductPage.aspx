<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ProductPage.aspx.cs" Inherits="INFT3050Assig.ProductPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" type="text/css" href="CSS/formSS.css" />
    <title>Product</title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 247px;
        }
        .auto-style3 {
            text-align: right;
        }
        .auto-style4 {
            width: 43%;
        }
        .auto-style5 {
            width: 329px;
            height: 200px;
        }
        .auto-style6 {
            width: 412px;
            text-align: center;
        }
        .auto-style7 {
            font-size: medium;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <img alt="Firm Books" class="auto-style5" src="IMG/logo.png" /><br />

            <div class="auto-style3">
                <asp:ImageButton ID="cartbtn" runat="server" Height="67px" ImageUrl="/UL/IMG/cart.png" OnClick="cartbtn_Click" /><asp:ImageButton ID="historybtn" runat="server" Height="67px" ImageUrl="~/UL/IMG/order-history.png" OnClick="historybtn_Click" /><asp:ImageButton ID="accountbtn" runat="server" Height="67px" ImageUrl="~/UL/IMG/account.png" />
            </div>   
            <div> <!--Division section for the menu area-->
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style2">
                            <asp:Button ID="btnHome" runat="server" Text="Home" Width="245px" OnClick="btnHome_Click" />
                        </td>
                        <td class="auto-style2">
                            <asp:Button ID="btnNewR" runat="server" Text="New Releases" Width="245px" />
                        </td>
                        <td class="auto-style2">
                            <asp:Button ID="btnAbout" runat="server" Text="About Us" Width="245px" OnClick="btnAbout_Click" />
                        </td>
                        <td class="auto-style2">
                            <asp:Button ID="btnContact" runat="server" Text="Contact Us" Width="245px" OnClick="btnContact_Click" />
                        </td>
                    </tr>
                </table>
            </div>
        </div>
        <hr />
        <br />
        <hr />

        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style6">Book Image</td>
                    <td><strong><span class="auto-style7">Title: Book</span></strong><br />
                        Author: Author name<br />
                        Price: $8.99<br />
                        Quantity:<asp:DropDownList ID="DropDownList1" runat="server">
                            <asp:ListItem>1</asp:ListItem>
                            <asp:ListItem>2</asp:ListItem>
                        </asp:DropDownList>
                        <br />
                        <br />
                        Long Description</td>
                </tr>
            </table>

            <br />
            <table align="center" class="auto-style4">
                <tr>
                    <td>
                        <asp:Button ID="btnCheckout" runat="server" Text="Add to cart" Width="289px" OnClick="btnCheckout_Click" Height="40px" />
                        <asp:Button ID="btnCart" runat="server" Text="View Cart" Width="288px" OnClick="btnCart_Click" Height="40px" />
                    </td>
                </tr>
                <tr>
                    <td>
                        &nbsp;</td>
                </tr>
            </table>

        </div>
    </form>
</body>
</html>
