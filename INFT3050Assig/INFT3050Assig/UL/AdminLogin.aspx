<%@ Page Title="" Language="C#" MasterPageFile="~/UL/MainMaster.Master" AutoEventWireup="true" CodeBehind="AdminLogin.aspx.cs" Inherits="INFT3050Assig.UL.AdminLogin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            text-align: right;
            width: 436px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="bodyPH" runat="server">
    <div>

        <table class="auto-style1">
            <tr>
                <td class="auto-style2">email:</td>
                <td>
                    <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Password</td>
                <td>
                    <asp:TextBox ID="txtpWord" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>
                    <asp:Button ID="btnLogIn" runat="server" Text="Log In" />
                    <asp:LinkButton ID="linkForgot" runat="server">Forgot Password?</asp:LinkButton>
                </td>
            </tr>
        </table>

    </div>
</asp:Content>
