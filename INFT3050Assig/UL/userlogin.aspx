<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="userlogin.aspx.cs" Inherits="INFT3050Assig.UL.userlogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" type="text/css" href="CSS/formSS.css" />
    <title>User Login</title>
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
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style4">
            <img alt="Firm Books" class="auto-style5" src="IMG/logo.png" /></div>
        <br />
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
        </div>
    </form>
</body>
</html>
