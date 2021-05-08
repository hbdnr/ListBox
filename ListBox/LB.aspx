<%@ Page Language="C#" AutoEventWireup="true" CodeFile="LB.aspx.cs" Inherits="LB" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 53%;
        }
        .auto-style2 {
            text-align:left;
        }
        .auto-style3 {
            width: 698px;
        }
        .auto-style4 {
            width: 762px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td class="auto-style4">Adınızı Giriniz</td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">Puntoyu Giriniz</td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    Font</td>
                <td class="auto-style2">
                    <asp:ListBox ID="ListBox1" runat="server" Height="60px">
                        <asp:ListItem>Courier New</asp:ListItem>
                        <asp:ListItem>Arial</asp:ListItem>
                        <asp:ListItem Value="Arial Narrow">Arial Narrow</asp:ListItem>
                        <asp:ListItem>Times New Roman</asp:ListItem>
                    </asp:ListBox>
                </td>
            </tr>
            </table>
    
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button1" runat="server" Text="Uygula" OnClick="Button1_Click" Width="112px" />
    
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Sonuc" runat="server"></asp:Label>
    
    </div>
    </form>
</body>
</html>