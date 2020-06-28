<%@ Page Language="C#" MasterPageFile="~/UL/MainMaster.Master" AutoEventWireup="true" CodeBehind="AdminReg.aspx.cs" Inherits="INFT3050Assig.UL.AdminReg" %>

<asp:Content ID="headContent" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style3 {
            width: 100%;
        }
        .auto-style4 {
            text-align: right;
            width: 645px;
        }
        .auto-style5 {
            width: 677px;
        }
    </style>

</asp:Content>

<asp:Content ID="bodyContent" ContentPlaceHolderID="body1" runat="server">
        <div>
            <table class="auto-style3">
                <tr>
                    <td class="auto-style4">First Name</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="txFname" runat="server" Width="347px" ToolTip=""></asp:TextBox>
                        <br />
                        <asp:RequiredFieldValidator ID="fnVal" runat="server" ControlToValidate="txFname" CssClass="textWarn" ErrorMessage="Please enter your First Name"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">Last Name</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="txLname" runat="server" Width="350px"></asp:TextBox>
                        <br />
                        <asp:RequiredFieldValidator ID="lnVal" runat="server" ControlToValidate="txLname" CssClass="textWarn" ErrorMessage="Please enter your Last Name"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">Phone Number</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="txPH" runat="server" Width="350px"></asp:TextBox>
                        <br />
                        <asp:RegularExpressionValidator ID="phoneValidator" runat="server" CssClass="textWarn" Display="Dynamic" ErrorMessage="Enter a valid Australian Phone number" SetFocusOnError="True" ValidationExpression="(\d{10}$)|(^\d{11}$)" ControlToValidate="txPH">Enter a valid Australian Phone number</asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">email</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="txMail" runat="server" Width="350px"></asp:TextBox>
                        <br />
                        <asp:RequiredFieldValidator ID="mailVal" runat="server" ControlToValidate="txMail" CssClass="textWarn" ErrorMessage="Please enter your email"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">Password</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="txPw" runat="server" Width="350px"></asp:TextBox>
                        <br />
                        <asp:CustomValidator ID="passwordVal" runat="server" ControlToValidate="txPw" CssClass="textWarn" Display="Dynamic" ErrorMessage="Enter a 8-16 character password" OnServerValidate="passwordVal_ServerValidate" SetFocusOnError="True">Enter a 8-16 character password</asp:CustomValidator>
                        <br />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style5">
                        <asp:Button ID="btnSubmit" runat="server" Text="Register" OnClick="btnSubmit_Click" Width="201px" /><a href="MainPage.aspx">Cancel Registration</a>
                        <br />
                        <asp:GridView ID="GridTest" runat="server" Height="247px" Width="537px">
                        </asp:GridView>
                    </td>
                </tr>
            </table>

        </div>
</asp:Content>



        

