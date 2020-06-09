<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="INFT3050Assig.UL.HomePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" type="text/css" href="CSS/formSS.css" /> 
    <title>Home|FIRM BOOKS</title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 247px;
        }
        .auto-style3 {
            width: 100%;
            text-align: right;
        }
        .auto-style4 {
            text-align: left;
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
        .auto-style13 {
            width: 328px;
            height: 200px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style3">
            <div class="auto-style4">
                <img alt="Firm Books" class="auto-style13" src="IMG/logo.png" /> <br />

            </div>
            <hr />  
            <div>
                <asp:ImageButton ID="cartbtn" runat="server" Height="67px" ImageUrl="~/UL/IMG/cart.png" OnClick="cartbtn_Click" /><asp:ImageButton ID="historybtn" runat="server" Height="67px" ImageUrl="IMG/order-history.png" OnClick="historybtn_Click" /><asp:ImageButton ID="accountbtn" runat="server" Height="67px" ImageUrl="~/UL/IMG/account.png" />
            </div>
            <div> <!--Division section for the menu area-->
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style2">
                            <asp:Button ID="btnHome" runat="server" Text="Home" Width="245px" />
                        </td>
                        <td class="auto-style2">
                            <asp:Button ID="btnNewR" runat="server" Text="New Releases" Width="245px" />
                        </td>
                        <td class="auto-style2">
                            <asp:Button ID="btnAbout" runat="server" Text="About Us" Width="245px" OnClick="btnAbout_Click" />
                        </td>
                        <td class="auto-style2">
                            <asp:Button ID="btnContact" runat="server" Text="Contact Us" Width="245px" OnClick="btnContact_Click" />
                        </td>
                    </tr>
                </table>
            </div>

        </div>
    <hr />
    <br />
    <br />

    <div>

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
    </form>
    </body>
</html>
