<%@ Page Title="" Language="C#" MasterPageFile="~/UL/MainMaster.Master" AutoEventWireup="true" CodeBehind="UserRego.aspx.cs" Inherits="INFT3050Assig.UL.UserRego" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 465px;
            text-align: right;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="bodyPH" runat="server">
    <h2>Registration</h2>
    <br />
    <div>

        <table class="auto-style1">
            <tr>
                <td class="auto-style2">First Name:</td>
                <td>
                    <asp:TextBox ID="txtFname" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="fnVal" runat="server" ControlToValidate="txtFname" CssClass="textWarn" ErrorMessage="Please Enter your First Name" Display="Dynamic" SetFocusOnError="True">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Last Name:</td>
                <td>
                    <asp:TextBox ID="txtLname" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="lnVal" runat="server" ControlToValidate="txtLname" CssClass="textWarn" ErrorMessage="Please Enter your Last Name" Display="Dynamic" SetFocusOnError="True">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Username:&nbsp;</td>
                <td>
                    <asp:TextBox ID="txtUname" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="usernameVal" runat="server" ControlToValidate="txtUname" CssClass="textWarn" Display="Dynamic" ErrorMessage="Please enter a unique username" SetFocusOnError="True">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Password:</td>
                <td>
                    <asp:TextBox ID="txtNewPword" runat="server"></asp:TextBox>
                    <asp:CustomValidator ID="valPword" runat="server" ControlToValidate="txtNewPword" CssClass="textWarn" Display="Dynamic" ErrorMessage="Enter a 8 Character Password" OnServerValidate="valPword_ServerValidate" SetFocusOnError="True"></asp:CustomValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Confirm Password:</td>
                <td>
                    <asp:TextBox ID="txtConfirmPword" runat="server"></asp:TextBox>
                    <asp:CompareValidator ID="valConfirmPass" runat="server" ControlToCompare="txtNewPword" ControlToValidate="txtConfirmPword" CssClass="textWarn" Display="Dynamic" ErrorMessage="Password does not Match" SetFocusOnError="True">Passwords do not match</asp:CompareValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Phone No:</td>
                <td>
                    <asp:TextBox ID="txtPhone" runat="server"></asp:TextBox>
                    <asp:RegularExpressionValidator ID="phoneVal" runat="server" ControlToValidate="txtPhone" CssClass="textWarn" ErrorMessage="Please Enter a Valid Phone Number" ValidationExpression="(\d{10}$)|(^\d{11}$)" SetFocusOnError="True">Please Enter a Valid Australian phone number</asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Address:</td>
                <td>
                    <asp:TextBox ID="txtAddress" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Postcode:</td>
                <td>
                    <asp:TextBox ID="txtPostcode" runat="server"></asp:TextBox>
                    <asp:RegularExpressionValidator ID="valPostcode" runat="server" ControlToValidate="txtPostcode" CssClass="textWarn" ErrorMessage="4 Digit Postcode Required" ValidationExpression="\d{4}" SetFocusOnError="True">*</asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">State:</td>
                <td>
                    <asp:DropDownList ID="dDStates" runat="server">
                        <asp:ListItem>Select a State</asp:ListItem>
                        <asp:ListItem>NSW</asp:ListItem>
                        <asp:ListItem>VIC</asp:ListItem>
                        <asp:ListItem>ACT</asp:ListItem>
                        <asp:ListItem>TAS</asp:ListItem>
                        <asp:ListItem>SA</asp:ListItem>
                        <asp:ListItem>NT</asp:ListItem>
                        <asp:ListItem>QLD</asp:ListItem>
                        <asp:ListItem>WA</asp:ListItem>
                    </asp:DropDownList>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="dDStates" ErrorMessage="Please Select a State" InitialValue="Select a State" CssClass="textWarn" Display="Dynamic">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>
                    <asp:Button ID="btnRego" runat="server" Text="Register" OnClick="btnRego_Click" />
                </td>
            </tr>
        </table>

    </div>
</asp:Content>
