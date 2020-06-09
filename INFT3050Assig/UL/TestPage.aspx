<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TestPage.aspx.cs" Inherits="INFT3050Assig.TestPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <asp:Button ID="btHome" runat="server" Text="Home Page" Width="244px" OnClick="btHome_Click" />

            <br />
            <asp:Button ID="btregC" runat="server" Text="Rego Confirmation" Width="244px" OnClick="btregC_Click" />

            <br />
            <asp:Button ID="btLog" runat="server" Text="User Login" Width="244px" OnClick="btLog_Click" />

            <br />
            <asp:Button ID="btReg" runat="server" Text="User Registration" OnClick="btReg_Click" Width="244px" />

        </div>
        <asp:Button ID="btSch" runat="server" Text="Search Page" Width="244px" OnClick="btSch_Click" />
        <br />
        <asp:Button ID="btnProduct" runat="server" Text="Product" Width="244px" OnClick="btnProduct_Click" />
        <br />
        <asp:Button ID="btnPH" runat="server" Text="Purchase History" Width="244px" OnClick="btnPH_Click" />
        <br />
        <asp:Button ID="btnCart" runat="server" Text="View Cart" Width="244px" OnClick="btnCart_Click" />
    </form>
</body>
</html>
