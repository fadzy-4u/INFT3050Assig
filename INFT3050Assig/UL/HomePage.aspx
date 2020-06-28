<%@ Page Language="C#" MasterPageFile="~/UL/NavMaster.Master" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="INFT3050Assig.UL.HomePage" %>
<asp:Content ID="head1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style3 {
            width: 100%;
            text-align: right;
        }
        .auto-style6 {
            height: 300px;
            width: 1952px;
            text-align: center;
        }
        .auto-style7 {
            width: 1952px;
            text-align: center;
        }
        .auto-style8 {
            width: 94%;
            height: 1227px;
        }
        .auto-style9 {
            height: 300px;
            width: 2019px;
            text-align: center;
        }
        .auto-style10 {
            width: 2019px;
        }
        .auto-style11 {
            width: 1952px;
            text-align: center;
            height: 414px;
        }
        .auto-style12 {
            width: 2019px;
            height: 414px;
            text-align: center;
        }
        </style>

</asp:Content>
<asp:Content ID="body" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2>New Releases</h2>
    <div class="auto-style3"> 
        <table class="auto-style8">
            <tr>
                <td class="auto-style6">
                    <asp:ImageButton ID="maradonaBk" runat="server" ImageUrl="IMG/maradonafront.jpg" Width="250px" Height="300px" OnClick="maradonaBk_Click" />
                    <br />
                    Touched by God:How Mexico won the &#39;86 WC<br />
                    by Daniel Arcucci<br />
                    $26.00<br />
                </td>
                <td class="auto-style9">
                    <asp:ImageButton ID="panamaBk" runat="server" ImageUrl="~/UL/IMG/panamafront.jpg" Width="250px" Height="300px" OnClick="panamaBk_Click" />
                    <br />
                    Panama Papers:Breaking story of How the rich hide their money<br />
                    by Bastian Obermayer and Frederik Obermaier<br />
                    $30.95<br />
                </td>
            </tr>
            <tr>
                <td class="auto-style11">
                    <asp:ImageButton ID="devilPBK" runat="server" ImageUrl="~/UL/IMG/devilsfront.jpg" Width="250px" Height="300px" OnClick="devilPBK_Click"/>
                    <br />
                    The Devil&#39;s Playground<br />
                    by Stav Sherez<br />
                    $15.45<br />
                </td>
                <td class="auto-style12">
                    <asp:ImageButton ID="sevenPBk" runat="server" ImageUrl="~/UL/IMG/sevenfront.jpg" Width="250px" Height="300px" OnClick="sevenPBk_Click" />
                    <br />
                    Seven Princes Volume 1<br />
                    by John R. Fultz<br />
                    $12.99</td>
            </tr>
            <tr>
                <td class="auto-style7">
                    <asp:ImageButton ID="eodBk" runat="server" ImageUrl="~/UL/IMG/empirefront.jpg" Width="250px" Height="300px" OnClick="eodBk_Click"  />
                    <br />
                    Empire of Deception<br />
                    by Dean Jobb<br />
                    $8.95</td>
                <td class="auto-style10">&nbsp;</td>
            </tr>
        </table>

    </div>
    <hr />
    <div class="auto-style3">

        <table class="auto-style8">
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>

    </div>

</asp:Content>
