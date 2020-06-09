<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PaymentPage.aspx.cs" Inherits="INFT3050Assig.PaymentPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" type="text/css" href="CSS/formSS.css" /> 
    <title>Payment Portal</title>
    <style type="text/css">
        .auto-style1 {
            width: 65%;
        }
        .auto-style2 {
            text-align: center;
            width: 479px;
        }
        .auto-style3 {
            width: 61%;
        }
        .auto-style5 {
            width: 482px;
            text-align: center;
        }
        .auto-style6 {
            text-align: left;
        }
    </style>
</head>
<body>
    <h1>Payment</h1>
    <form id="form1" runat="server">
            <div>
                <asp:RadioButton ID="RadioButton1" runat="server"  Text="CREDIT CARD"/>

                <br />
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style2">Card Number</td>
                        <td>
                            <asp:TextBox ID="txtCardNo" runat="server" Width="351px"></asp:TextBox>
                            <br />
                            <asp:RegularExpressionValidator ID="cardNoVal" runat="server" ControlToValidate="txtCardNo" CssClass="textWarn" ValidationExpression="^[0-9]{16}$" ErrorMessage="Enter a valid card Number"></asp:RegularExpressionValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style2">Expiry date</td>
                        <td>
                            <asp:Calendar ID="Calendar1" runat="server" BackColor="White" BorderColor="#999999" CellPadding="4" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="Black" Height="180px" Width="200px">
                                <DayHeaderStyle BackColor="#CCCCCC" Font-Bold="True" Font-Size="7pt" />
                                <NextPrevStyle VerticalAlign="Bottom" />
                                <OtherMonthDayStyle ForeColor="#808080" />
                                <SelectedDayStyle BackColor="#666666" Font-Bold="True" ForeColor="White" />
                                <SelectorStyle BackColor="#CCCCCC" />
                                <TitleStyle BackColor="#999999" BorderColor="Black" Font-Bold="True" />
                                <TodayDayStyle BackColor="#CCCCCC" ForeColor="Black" />
                                <WeekendDayStyle BackColor="#FFFFCC" />
                            </asp:Calendar>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style2">Security Code</td>
                        <td>
                            <asp:TextBox ID="txtCode" runat="server"></asp:TextBox>
                            <br />
                            <asp:RegularExpressionValidator ID="secCodeVal" runat="server" ControlToValidate="txtCode" ValidationExpression="^[0-9]{3}$" CssClass="textWarn" ErrorMessage="Enter a valid 3 digit security code"></asp:RegularExpressionValidator>
                        </td>
                    </tr>
                </table>
            </div>
        <hr />
            <div class="auto-style6">
                <asp:RadioButton ID="radioPP" runat="server" Text="PayPal"/>
                <table align="left" class="auto-style3">
                    <tbody class="auto-style6">
                    <tr>
                        <td class="auto-style5">email</td>
                        <td>
                            <asp:TextBox ID="txtemail" runat="server" Width="350px"></asp:TextBox>
                            <br />
                            <asp:RequiredFieldValidator ID="emailVal" runat="server" ControlToValidate="txtemail" CssClass="textWarn" ErrorMessage="Please enter your email"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style5">Password</td>
                        <td>
                            <asp:TextBox ID="txtPasswd" runat="server" Width="350px"></asp:TextBox>
                            <br />
                            <asp:RequiredFieldValidator ID="pwordVal" runat="server" ControlToValidate="txtPasswd" CssClass="textWarn" ErrorMessage="Please enter your password"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                </table>

                <br />
                <br />
                <br /><a href="HomePage.aspx">Cancel Order</a>

          </div>
          

    </form>
</body>
</html>
