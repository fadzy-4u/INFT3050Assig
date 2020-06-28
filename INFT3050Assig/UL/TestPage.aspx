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
        <br />
        <asp:Button ID="btnEmail" runat="server" Text="Email Test" Width="244px" OnClick="btnEmail_Click" />
        <br />
        <asp:Button ID="btnTest" runat="server" Text="DBConnect" Width="244px" OnClick="btnTest_Click" />
        <br />
        <br />
        <br />
        <br />
        <asp:GridView ID="GridView1" runat="server" AllowSorting="True" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="ISBN" DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None">
            <AlternatingRowStyle BackColor="White" />
            <Columns>
                <asp:CommandField ShowSelectButton="True" />
                <asp:BoundField DataField="ISBN" HeaderText="ISBN" ReadOnly="True" SortExpression="ISBN" />
                <asp:BoundField DataField="Title" HeaderText="Title" SortExpression="Title" />
                <asp:BoundField DataField="Author" HeaderText="Author" SortExpression="Author" />
                <asp:BoundField DataField="Genre" HeaderText="Genre" SortExpression="Genre" />
                <asp:BoundField DataField="Rating" HeaderText="Rating" SortExpression="Rating" />
                <asp:BoundField DataField="Descr" HeaderText="Descr" SortExpression="Descr" />
                <asp:BoundField DataField="Price" HeaderText="Price" SortExpression="Price" />
            </Columns>
            <EditRowStyle BackColor="#2461BF" />
            <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
            <RowStyle BackColor="#EFF3FB" />
            <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
            <SortedAscendingCellStyle BackColor="#F5F7FB" />
            <SortedAscendingHeaderStyle BackColor="#6D95E1" />
            <SortedDescendingCellStyle BackColor="#E9EBEF" />
            <SortedDescendingHeaderStyle BackColor="#4870BE" />
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:INFT3050AssigConnectionString %>" SelectCommand="SELECT * FROM [BookSpec]"></asp:SqlDataSource>
        <br />
    </form>
</body>
</html>
