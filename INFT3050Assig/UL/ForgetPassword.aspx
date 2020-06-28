<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ForgetPassword.aspx.cs" Inherits="INFT3050Assig.UL.ForgetPassword" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        <center>
                Enter Your Registered Email Id : <asp:TextBox ID="txtEmailReEnter" runat="server"></asp:TextBox><br />
                <asp:Button ID="btnPaswd" runat="server" Text ="Request New Password" OnClick="btnPaswd_Click"></asp:Button><br />
                <asp:Label ID="lblMsg" runat="server"></asp:Label>
            </center>
        </div>
    </form>
</body>
</html>
