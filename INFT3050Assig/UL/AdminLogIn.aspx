<%@ Page Language="C#" MasterPageFile="~/UL/MainMaster.Master" AutoEventWireup="true" CodeBehind="AdminLogIn.aspx.cs" Inherits="INFT3050Assig.UL.AdminLogIn" %>

<asp:Content ID="headContent" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 64%;
            height: 77px;
        }
        .auto-style2 {
            width: 567px;
        }
        .auto-style3 {
            width: 332px;
        }
        .auto-style4 {
            width: 567px;
            text-align: right;
        }
        .auto-style6 {
            text-align: center;
        }
    </style>
</asp:Content>

<asp:Content ID="bodyContent" ContentPlaceHolderID="body1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style4">email</td>
                    <td class="auto-style3">
                        <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">Password</td>
                    <td class="auto-style3">
                        <asp:TextBox ID="txtAdminPass" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style3">
                        <asp:Button ID="btnLog" runat="server" Text="LogIn" Width="124px" OnClick="btnLog_Click" />
                        <asp:Label ID="lblerror" runat="server" Text=""></asp:Label>
                    </td>
                </tr>
            </table>
        </div>
</asp:Content>

