<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ContactUs.aspx.cs" Inherits="INFT3050Assig.UL.Contact_Us" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" type="text/css" href="CSS/formSS.css" />
    <title>Contact Us</title>
    <style type="text/css">
        .auto-style1 {
            width: 200px;
        }
        .auto-style2 {
            width: 200px;
            height: 200px;
        }
        .auto-style3 {
            width: 329px;
            height: 200px;
        }
    </style>
</head>
<body>
    <img alt="Firm Books" class="auto-style3" src="IMG/logo.png" />
    <form id="form1" runat="server">
        <div>
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
    </form>
    <p>Our contacts and addresses
    </p>
    <p>email: <a href="mailto:admin@firmbooks.co.au">admin@firmbooks.co.au</a></p>
    <p>Phone: 04-343522</p>
    <p>Address: 42 Ableland Drive, NSW 2288
    </p>
    <p>&nbsp;</p>
</body>
</html>
