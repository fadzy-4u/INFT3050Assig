<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RegoConfirm.aspx.cs" Inherits="INFT3050Assig.RegoConfirm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" type="text/css" href="CSS/formSS.css" />
    <title>Registration Confirmed</title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        .auto-style2 {
            width: 189px;
            height: 142px;
            margin-top: 72px;
        }
        .auto-style3 {
            width: 326px;
            height: 200px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <img alt="Firm Books" class="auto-style3" src="IMG/logo.png" />
        <div class="auto-style1">
            <img alt="Green Tick" class="auto-style2" src="IMG/gTick.jpg" /><br />

            <asp:Button ID="btnCont" runat="server" Text="Log In" OnClick="btnCont_Click" />

        </div>
    </form>
</body>
</html>
