<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ViewCart.aspx.cs" Inherits="INFT3050Assig.UL.ViewCart" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" type="text/css" href="CSS/formSS.css" />
    <title>View Cart</title>
    <style type="text/css">
        .auto-style1 {
            text-align: right;
        }
        .auto-style2 {
            width: 200px;
        }
        .auto-style3 {
            width: 327px;
            height: 200px;
        }
        .auto-style4 {
            width: 100%;
        }
        .auto-style6 {
            width: 440px;
            text-align: center;
        }
        .auto-style7 {
            text-align: right;
            width: 1164px;
        }
    </style>
</head>
<body>
    <img alt="Firm Books" class="auto-style3" src="IMG/logo.png" />
    <form id="form1" runat="server">
        <div class="auto-style1">
                <asp:ImageButton ID="cartbtn" runat="server" Height="67px" ImageUrl="IMG/cart.png" /><asp:ImageButton ID="historybtn" runat="server" Height="67px" ImageUrl="IMG/order-history.png" OnClick="historybtn_Click" /><asp:ImageButton ID="accountbtn" runat="server" Height="67px" ImageUrl="~/UL/IMG/account.png" />
        </div>
        <div> <!--Division section for the menu area-->
                <table class="auto-style7">
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
        <div>
            Cart details
            <br />
            <table class="auto-style4">
                <tr>
                    <td class="auto-style6">Book</td>
                    <td>Title: Book Title<br />
                        Description: Book description<br />
                        Price: $15.99<br />
                        Quantity:<asp:DropDownList ID="DropDownList1" runat="server">
                            <asp:ListItem>1</asp:ListItem>
                            <asp:ListItem>2</asp:ListItem>
                            <asp:ListItem>3</asp:ListItem>
                        </asp:DropDownList>
                        <br />
                        <a href="">Remove</a>
                    </td>
                </tr>
                <hr />
                <tr>
                    <td class="auto-style6">Book2</td>
                    <td>Title: Book Title<br />
                        Description: Long book Description<br />
                        Price: $30.50<br />
                        Quantity:<asp:DropDownList ID="DropDownList2" runat="server">
                            <asp:ListItem>1</asp:ListItem>
                            <asp:ListItem>2</asp:ListItem>
                        </asp:DropDownList>
                        <br />
                        <a href="">Remove</a>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
