<%@ Page Language="C#" MasterPageFile="~/UL/NavMaster.Master" AutoEventWireup="true" CodeBehind="ProductPage.aspx.cs" Inherits="INFT3050Assig.ProductPage" %>

<asp:Content ID="headContent" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 247px;
        }
        .auto-style4 {
            width: 43%;
        }
        .auto-style6 {
            width: 412px;
            text-align: center;
        }
        .auto-style7 {
            font-size: medium;
        }
    </style>
</asp:Content>

<asp:Content ID="bodyContent" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
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

</asp:Content>

    

    

