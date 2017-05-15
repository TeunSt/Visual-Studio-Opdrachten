<%@ Page Language="C#" AutoEventWireup="true" CodeFile="gRekenMachineForm.aspx.cs" Inherits="gRekenMachineForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 41%;
        }
        .auto-style4 {
            width: 673px;
            height: 400px;
        }
        .auto-style5 {
            width: 269px;
        }
        .auto-style6 {
            width: 171px;
        }
        .auto-style7 {
            width: 193px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" class="auto-style4" style="background-color: darkgray;">
    <div>
    
        <p style="font-size: 30px;">Tafeltester</p>
        Vul het hoogste getal in dat gebruikt mag worden in de sommen.
    
        <asp:TextBox ID="TextBox1" runat="server" Width="70px" AutoCompleteType="Disabled"></asp:TextBox>
        <asp:Label ID="lblCheckNummer" runat="server" ForeColor="#FF3300" Text="Label" Visible="False"></asp:Label>
        <br />
        <br />
        <asp:Button ID="btn_Maak" runat="server" OnClick="btn_Maak_Click" Text="Maak Sommen" />
        <br />
        <br />
        Sommen:<br />
        <br />
    
    </div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="Label1" runat="server"></asp:Label>
                </td>
                <td class="auto-style7">
                    <asp:TextBox ID="TextBox2" runat="server" AutoCompleteType="Disabled"></asp:TextBox>
                </td>
                <td class="auto-style6">
                    <asp:Label ID="Label6" runat="server" Visible="False"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="Label2" runat="server"></asp:Label>
                </td>
                <td class="auto-style7">
                    <asp:TextBox ID="TextBox3" runat="server" AutoCompleteType="Disabled"></asp:TextBox>
                </td>
                <td class="auto-style6">
                    <asp:Label ID="Label7" runat="server" Visible="False"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="Label3" runat="server"></asp:Label>
                </td>
                <td class="auto-style7">
                    <asp:TextBox ID="TextBox4" runat="server" AutoCompleteType="Disabled"></asp:TextBox>
                </td>
                <td class="auto-style6">
                    <asp:Label ID="Label8" runat="server" Visible="False"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="Label4" runat="server"></asp:Label>
                </td>
                <td class="auto-style7">
                    <asp:TextBox ID="TextBox5" runat="server" AutoCompleteType="Disabled"></asp:TextBox>
                </td>
                <td class="auto-style6">
                    <asp:Label ID="Label9" runat="server" Visible="False"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="Label5" runat="server"></asp:Label>
                </td>
                <td class="auto-style7">
                    <asp:TextBox ID="TextBox6" runat="server" AutoCompleteType="Disabled"></asp:TextBox>
                </td>
                <td class="auto-style6">
                    <asp:Label ID="Label10" runat="server" Visible="False"></asp:Label>
                </td>
            </tr>
        </table>
        <br />
        <asp:Button ID="btn_nakijken" runat="server" OnClick="btn_nakijken_Click" Text="Laat score zien" />
        <br />
        <br />
        <asp:Label ID="lblScore" runat="server" ForeColor="#FF3300"></asp:Label>
    </form>
</body>
</html>
