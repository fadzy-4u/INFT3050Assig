<%@ Page Language="C#" MasterPageFile="~/UL/MainMaster.Master" AutoEventWireup="true" CodeBehind="UserRego.aspx.cs" Inherits="INFT3050Assig.UL.UserRego" %>

<asp:Content ID="headContent" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        .auto-style2 {
            width: 100%;
            height: 581px;
        }
        .auto-style3 {
            width: 546px;
            text-align: right;
        }
        .auto-style4 {
            width: 962px;
        }
        </style>

</asp:Content>

<asp:Content ID="bodyContent" ContentPlaceHolderID="body1" runat="server">
    <div class="auto-style1">
            <strong>REGISTRATION</strong> 

        </div>
        <table class="auto-style2">
            <tr>
                <td class="auto-style3">First Name</td>
                <td class="auto-style4">
                    <asp:TextBox ID="txtFName" runat="server" Width="336px" OnTextChanged="txtFName_TextChanged"></asp:TextBox>
                    <br />
                    <asp:RequiredFieldValidator ID="fNameVal" runat="server" ControlToValidate="txtFName" CssClass="textWarn" ErrorMessage="You must enter a name" Display="Dynamic" SetFocusOnError="True">Please Enter a name</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Last Name</td>
                <td class="auto-style4">
                    <asp:TextBox ID="txtLName" runat="server" Width="336px"></asp:TextBox>
                    <br />
                    <asp:RequiredFieldValidator ID="lNameVal" runat="server" ControlToValidate="txtLName" CssClass="textWarn" ErrorMessage="You must enter a last name" Display="Dynamic" SetFocusOnError="True">Please enter a Last Name</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Address</td>
                <td class="auto-style4">
                    <asp:TextBox ID="txtAddress" runat="server" Width="336px"></asp:TextBox>
                    <br />
                    <asp:RequiredFieldValidator ID="addressVal" runat="server" ControlToValidate="txtAddress" CssClass="textWarn" ErrorMessage="Please enter a Address"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Postcode</td>
                <td class="auto-style4">
                    <asp:TextBox ID="txtPCode" runat="server"></asp:TextBox>
                    <br />
                    <asp:RegularExpressionValidator ID="postcodeVal" runat="server" ControlToValidate="txtPcode" CssClass="textWarn" ValidationExpression="^[0-9]{4}$" ErrorMessage="Enter a 4 digit Postcode"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Phone No</td>
                <td class="auto-style4">
                    <asp:TextBox ID="txtPhoneNo" runat="server" Width="336px"></asp:TextBox>
                    <br />
                    <asp:RegularExpressionValidator ID="valPhoneNo" runat="server" ControlToValidate="txtPhoneNo" CssClass="textWarn" Display="Dynamic" ErrorMessage="Enter a valid australian number" SetFocusOnError="True" ValidationExpression="(\d{10}$)|(^\d{11}$)">Please enter a valid Australian Phone number</asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Username</td>
                <td class="auto-style4">
                    <asp:TextBox ID="txtUserN" runat="server" Width="337px"></asp:TextBox>
                    <br />
                    <asp:RequiredFieldValidator ID="usernameVal" runat="server" ControlToValidate="txtUserN" CssClass="textWarn" ErrorMessage="Enter a username" Display="Dynamic" SetFocusOnError="True">Enter a unique username</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Password</td>
                <td class="auto-style4">
                    <asp:TextBox ID="txtpWord" runat="server" Width="336px"></asp:TextBox>
                    <br />
                    <asp:CustomValidator ID="passwordVal" runat="server" ControlToValidate="txtpWord" CssClass="textWarn" Display="Dynamic" ErrorMessage="Enter a 8-16 character password" OnServerValidate="passwordVal_ServerValidate" SetFocusOnError="True" ValidateEmptyText="True">Enter a 8-16 character password</asp:CustomValidator>
                    <br />
                </td>
            </tr>
        </table>
        <p class="auto-style1">
            <asp:Button ID="btnReg" runat="server" Text="Register" OnClick="btnReg_Click" Width="174px" />
        </p>
    <p class="auto-style1">
            <asp:GridView ID="GridView1" runat="server">
            </asp:GridView>
        </p>
</asp:Content>


    
        

