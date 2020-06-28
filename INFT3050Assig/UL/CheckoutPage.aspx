<%@ Page Language="C#" MasterPageFile="~/UL/MainMaster.Master" AutoEventWireup="true" CodeBehind="CheckoutPage.aspx.cs" Inherits="INFT3050Assig.UL.CheckoutPage" %>

<asp:Content ID="headContent" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style4 {
            width: 331px;
        }
        .auto-style6 {
            width: 168px;
            text-align: right;
        }
        .auto-style7 {
            width: 47%;
        }
        .auto-style8 {
            width: 214px;
            text-align: center;
        }
        .auto-style10 {
            width: 48%;
        }
        .auto-style11 {
            width: 365px;
        }
        .auto-style12 {
            width: 481px;
        }
        .auto-style13 {
            text-align: center;
        }
    </style>

</asp:Content>

<asp:Content ID="bodyContent" ContentPlaceHolderID="body1" runat="server">
    <h1>Checkout Page</h1>
    <hr />
    <div>
            <h2>Contact Information</h2>
            <table class="auto-style7" align="center">
                <tr>
                    <td class="auto-style6">Username</td>
                    <td class="auto-style4">
                        <asp:TextBox ID="txtUN" runat="server" Width="400px"></asp:TextBox>
                        <br />
                        <asp:RequiredFieldValidator ID="userVal" runat="server" ControlToValidate="txtUN" CssClass="textWarn" ErrorMessage="Please enter your username"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">First Name</td>
                    <td class="auto-style4">
                        <asp:TextBox ID="txtFN" runat="server" Width="400px"></asp:TextBox>
                        <br />
                        <asp:RequiredFieldValidator ID="fnameVAL" runat="server" ControlToValidate="txtFN" CssClass="textWarn" ErrorMessage="Please enter your First Name"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">Last Name</td>
                    <td class="auto-style4">
                        <asp:TextBox ID="txtLN" runat="server" Width="400px"></asp:TextBox>
                        <br />
                        <asp:RequiredFieldValidator ID="lnameVal" runat="server" ControlToValidate="txtLN" CssClass="textWarn" ErrorMessage="Please enter your Last Name"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">Phone Number</td>
                    <td class="auto-style4">
                        <asp:TextBox ID="txtPhone" runat="server" Width="400px"></asp:TextBox>
                        <br />
                        <asp:RegularExpressionValidator ID="phoneVal" runat="server" CssClass="textWarn" Display="Dynamic" ErrorMessage="Enter a valid Australian Number" SetFocusOnError="True" ValidationExpression="(\d{10}$)|(^\d{11}$)">Enter a valid Australian Number</asp:RegularExpressionValidator>
                    </td>
                </tr>
            </table>
            <hr />
            <h2>Delivery Address</h2>
            <table class="auto-style7" align="center">
                <tr>
                    <td class="auto-style8">Address</td>
                    <td>
                        <asp:TextBox ID="txtAddres" runat="server" Width="400px"></asp:TextBox>
                        <br />
                        <asp:RequiredFieldValidator ID="addVal" runat="server" ControlToValidate="txtAddres" CssClass="textWarn" ErrorMessage="Please Enter your Address"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style8">City</td>
                    <td>
                        <asp:TextBox ID="txtCity" runat="server" Width="400px"></asp:TextBox>
                        <br />
                        <asp:RequiredFieldValidator ID="cityVal" runat="server" ControlToValidate="txtCity" CssClass="textWarn" ErrorMessage="Please enter a city"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style8">State</td>
                    <td>
                        <asp:DropDownList ID="DropDownList1" runat="server" >
                            <asp:ListItem>NSW</asp:ListItem>
                            <asp:ListItem>VIC</asp:ListItem>
                            <asp:ListItem>SA</asp:ListItem>
                            <asp:ListItem>NT</asp:ListItem>
                            <asp:ListItem>TAS</asp:ListItem>
                            <asp:ListItem>QLD</asp:ListItem>
                            <asp:ListItem>ACT</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style8">Postcode</td>
                    <td>
                        <asp:TextBox ID="txtZip" runat="server" Width="400px"></asp:TextBox>
                        <br />
                        <asp:RegularExpressionValidator ID="pcodeVal" runat="server" ControlToValidate="txtZip" CssClass="textWarn" ValidationExpression="^[0-9]{4}$" ErrorMessage="Enter a 4 digit Postcode"></asp:RegularExpressionValidator>
                    </td>
                </tr>
            </table>
            <hr />


            

        </div>
        <table align="center" class="auto-style10">
            <tr>
                <td class="auto-style11">
                    <asp:Button ID="btnCheckout" runat="server" Text="Check Out" Width="340px" OnClick="btnCheckout_Click" />
                </td>
                <td class="auto-style12">
                    <asp:Button ID="btnCancel" runat="server" Text="Cancel Order" Width="340px" OnClick="btnCancel_Click" />
                </td>
            </tr>
        </table>
        <div class="auto-style13">
        <a href="https://localhost:44378/UL/HomePage.aspx">Continue Shopping</a>
        </div>

</asp:Content>


    

