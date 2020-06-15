<%@ Page Language="C#" MasterPageFile="~/UL/MainMaster.Master" AutoEventWireup="true" CodeBehind="RegoConfirm.aspx.cs" Inherits="INFT3050Assig.RegoConfirm" %>
<asp:Content ID="headContent" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        .auto-style2 {
            width: 132px;
            height: 100px;
            margin-top: 72px;
        }
    </style>
</asp:Content>

<asp:Content ID="bodyContent" ContentPlaceHolderID="body1" runat="server">
    <div class="auto-style1">
            <img alt="Green Tick" class="auto-style2" src="IMG/gTick.jpg" /><br />

            <asp:Button ID="btnCont" runat="server" Text="Log In" OnClick="btnCont_Click" />

    </div>
</asp:Content>

    


        
  
