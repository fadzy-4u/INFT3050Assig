<%@ Page Language="C#" MasterPageFile="~/UL/NavMaster.Master" AutoEventWireup="true" CodeBehind="ViewCart.aspx.cs" Inherits="INFT3050Assig.UL.ViewCart" %>

<asp:Content ID="headContent" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
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
</asp:Content>

<asp:Content ID="bodyContent" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
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
</asp:Content>

    

           

