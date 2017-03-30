<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 29%;
            height: 224px;
        }
        .auto-style3 {
            width: 47px;
        }
        .auto-style6 {
            width: 67px;
        }
        .auto-style8 {
            width: 5px;
        }
        .auto-style9 {
            width: 24px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" Text="De rekenmachine"></asp:Label>
    
    </div>
        <asp:Label ID="Label2" runat="server" Text="Hier onder staat een grafische rekenmachine druk op de knoppen om het te gebruiken."></asp:Label>
        <p>
            <asp:TextBox ID="txtScherm" runat="server" Height="50px" Width="272px" BorderColor="Maroon"></asp:TextBox>
        </p>
        <table class="auto-style1">
            <tr>
                <td class="auto-style9">
                    <asp:Button ID="Button1" runat="server" Height="48px" OnClick="Button1_Click" Text="7" Width="51px" BorderColor="Maroon" BackColor="#CCFFCC" Style="border-radius:  10px" />
                </td>
                <td class="auto-style8">
                    <asp:Button ID="Button2" runat="server" Height="47px" OnClick="Button2_Click" Text="8" Width="50px" Font-Underline="False" BorderColor="Maroon" BackColor="#CCFFCC" Style="border-radius:  10px" />
                </td>
                <td class="auto-style3">
                    <asp:Button ID="Button3" runat="server" Height="47px" OnClick="Button3_Click" Text="9" Width="46px" BorderColor="Maroon" BackColor="#CCFFCC" Style="border-radius:  10px"/>
                </td>
                <td class="auto-style6">
                    <asp:Button ID="Button4" runat="server" Height="47px" Text="C" Width="50px" OnClick="Button4_Click" BorderColor="Maroon" BackColor="#FFCCFF" BorderStyle="Inset" Style="border-radius:  10px" />
                </td>
                <td>
                    <asp:Button ID="Button5" runat="server" Height="47px" OnClick="Button5_Click" Text="BACK" Width="49px" BorderColor="Maroon" BackColor="#FFCCFF" Style="border-radius:  10px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style9">
                    <asp:Button ID="Button6" runat="server" Height="47px" OnClick="Button6_Click" Text="4" Width="51px" BorderColor="Maroon" BackColor="#CCFFCC" Style="border-radius:  10px" />
                </td>
                <td class="auto-style8">
                    <asp:Button ID="Button7" runat="server" Height="47px" OnClick="Button7_Click" Text="5" Width="50px" BorderColor="Maroon" BackColor="#CCFFCC" Style="border-radius:  10px" />
                </td>
                <td class="auto-style3">
                    <asp:Button ID="Button8" runat="server" Height="47px" OnClick="Button8_Click" Text="6" Width="46px" BorderColor="Maroon" BackColor="#CCFFCC" Style="border-radius:  10px" />
                </td>
                <td class="auto-style6">
                    <asp:Button ID="Button12" runat="server" Height="47px" OnClick="Button12_Click" Text="+" Width="50px" BorderColor="Maroon" BackColor="#FFCCFF" Style="border-radius:  10px" />
                </td>
                <td>
                    <asp:Button ID="Button13" runat="server" Height="47px" Text="M2" Width="49px" BorderColor="Maroon" BackColor="#FFCCFF" Style="border-radius:  10px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style9">
                    <asp:Button ID="Button9" runat="server" Height="47px" OnClick="Button9_Click" Text="1" Width="50px" BorderColor="Maroon" BackColor="#CCFFCC" Style="border-radius:  10px" />
                </td>
                <td class="auto-style8">
                    <asp:Button ID="Button10" runat="server" Height="47px" OnClick="Button10_Click" Text="2" Width="50px" BorderColor="Maroon" BackColor="#CCFFCC" Style="border-radius:  10px" />
                </td>
                <td class="auto-style3">
                    <asp:Button ID="Button11" runat="server" Height="47px" OnClick="Button11_Click" Text="3" Width="46px" BorderColor="Maroon" BackColor="#CCFFCC" Style="border-radius:  10px" />
                </td>
                <td class="auto-style6">
                    <asp:Button ID="Button14" runat="server" Height="47px" OnClick="Button14_Click" Text="-" Width="50px" BorderColor="Maroon" BackColor="#FFCCFF" Style="border-radius:  10px" />
                </td>
                <td>
                    <asp:Button ID="Button15" runat="server" Height="47px" Text="O1" Width="49px" BorderColor="Maroon" BackColor="#FFCCFF" Style="border-radius:  10px" />
                </td>
            </tr>
            <tr>
                <td colspan="2">
                    <asp:Button ID="Button19" runat="server" Height="47px" OnClick="Button19_Click" Text="0" Width="104px" BorderColor="Maroon" BackColor="#CCFFCC" Style="border-radius:  10px"/>
                </td>
                <td class="auto-style3">
                    <asp:Button ID="Button18" runat="server" Height="47px" OnClick="Button18_Click" Text="." Width="46px" BorderColor="Maroon" BackColor="#FFCCFF" Style="border-radius:  10px"  />
                </td>
                <td class="auto-style6">
                    <asp:Button ID="Button17" runat="server" Height="47px" OnClick="Button17_Click" Text="=" Width="50px" BorderColor="Maroon" BackColor="#FFCCFF" Style="border-radius:  10px" />
                </td>
                <td>
                    <asp:Button ID="Button16" runat="server" Height="47px" Text="O2" Width="49px" BorderColor="Maroon" BackColor="#FFCCFF" Style="border-radius:  10px" />
                </td>
            </tr>
        </table>
        <p>
            <asp:Label ID="lGetal1" runat="server" Text="Label" Visible="False"></asp:Label>
            <asp:Label ID="lBereken" runat="server" Text="Label" Visible="False"></asp:Label>
        </p>
    </form>
</body>
</html>
