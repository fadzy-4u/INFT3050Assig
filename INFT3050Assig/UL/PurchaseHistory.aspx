<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PurchaseHistory.aspx.cs" Inherits="INFT3050Assig.UL.PurchaseHistory" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" type="text/css" href="CSS/formSS.css" />
    <title>Purchase History</title>
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
        .auto-style5 {
            width: 397px;
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <img alt="Firm Books" class="auto-style3" src="IMG/logo.png" />
            <div class="auto-style1">
                <asp:ImageButton ID="cartbtn" runat="server" Height="67px" ImageUrl="IMG/cart.png" OnClick="cartbtn_Click" /><asp:ImageButton ID="historybtn" runat="server" Height="67px" ImageUrl="IMG/order-history.png" OnClick="historybtn_Click" /><asp:ImageButton ID="accountbtn" runat="server" Height="67px" ImageUrl="IMG/account.png" />
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
        <div>

            <table class="auto-style4">
                <tr>
                    <td class="auto-style5">Image</td>
                    <td>Title: Book Title<br />
                        Description: Book description<br />
                        Price: $15.99<br />
                        Date purchased: 27/07/20<br />
                        Quantity purchased: 5<br />
                        Order Number: 274A2373<br />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">Image</td>
                    <td>Title: Book Title<br />
                        Description: Book description<br />
                        Price: $15.99<br />
                        Date purchased: 27/07/20<br />
                        Quantity purchased: 2<br />
                        Order Number: 274A2373<br />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">Image</td>
                    <td>Title: Book Title<br />
                        Description: Book description<br />
                        Price: $15.99<br />
                        Date purchased: 7/07/20<br />
                        Quantity purchased: 1<br />
                        Order Number: 277G3948<br />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">Image</td>
                    <td>Title: Book Title<br />
                        Description: Book description<br />
                        Price: $12.00<br />
                        Date purchased: 2/04/20<br />
                        Quantity purchased: 2<br />
                        Order Number: 349H9494</td>
                </tr>
            </table>

        </div>
    </form>
</body>
</html>
