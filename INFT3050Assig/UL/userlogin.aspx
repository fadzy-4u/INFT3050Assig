<%@ Page Language="C#" MasterPageFile="~/UL/MainMaster.Master" AutoEventWireup="true" CodeBehind="userlogin.aspx.cs" Inherits="INFT3050Assig.UL.userlogin" %>

<asp:Content ID="contentHead" ContentPlaceHolderID="head" runat="server">
    <title>User Login</title>
    <link rel="stylesheet" type="text/css" href="CSS/formSS.css" />

</asp:Content>

<asp:Content ID="contentbody1" ContentPlaceHolderID="body1" runat="server">
    
    <style type="text/css">
        .auto-style1 {
            width: 96%;
            height: 104px;
        }
        .auto-style2 {
            text-align: right;
            width: 603px;
        }
        .auto-style4 {
            text-align: center;
        }
        .auto-style5 {
            width: 200px;
            height: 200px;
        }
    </style>
          <div>

            <table class="auto-style1">
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="lblUsername" runat="server" Text="Username"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtUsername" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="lblPassword" runat="server" Text="Password"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtPassword" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td colspan="2" class="auto-style4">
                        <asp:Button ID="btnLogin" runat="server" Text="Log In" OnClick="btnLogin_Click" Height="38px" Width="121px" /><a href="userlogin.aspx">Forgot Passowrd?</a>
                    </td>
                </tr>
            </table>

          </div>
        <p class="auto-style4">
            <asp:Label ID="lblFeedback" runat="server" Text=""></asp:Label>
        </p>

</asp:Content>

