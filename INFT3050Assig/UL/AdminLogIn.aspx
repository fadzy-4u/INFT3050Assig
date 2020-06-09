<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdminLogIn.aspx.cs" Inherits="INFT3050Assig.UL.AdminLogIn" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" type="text/css" href="CSS/formSS.css" />
    <title>Admin Log In</title>
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
        .auto-style5 {
            width: 200px;
            height: 200px;
        }
        .auto-style6 {
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <br />
        <div class="auto-style6">

            <img alt="Firm Books" class="auto-style5" src="IMG/logo.png" /></div>
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
    </form>
</body>
</html>
