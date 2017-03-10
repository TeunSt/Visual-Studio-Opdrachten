<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:RadioButtonList ID="RadioButtonList1" runat="server" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged" AutoPostBack="True">
            <asp:ListItem Value="1">Laat formulier zien</asp:ListItem>
            <asp:ListItem Value="2">verbeg formulier</asp:ListItem>

         </asp:RadioButtonList>
        <asp:Panel ID="Panel1" runat="Server" Visible="false">
    <div>
        <h1>  Wie ben je?</h1>

        Vul de onderstaande vragen in:
        <br />
    
    </div>
        <table style="width:100%;">
            <tr>
                <td id="txtNaam2">Naam</td>
                <td>
                    <asp:TextBox ID="txtNaam" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>Geslacht</td>
                <td>
                    <asp:RadioButtonList ID="rbGeslacht" runat="server" RepeatDirection="Horizontal" OnSelectedIndexChanged="rbGeslacht_SelectedIndexChanged">
                        <asp:ListItem Value="M">Man</asp:ListItem>
                        <asp:ListItem Value="V">Vrouw</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td>Hobby</td>
                <td>
                    <asp:CheckBoxList ID="chkHobby" runat="server" OnSelectedIndexChanged="chkHobby_SelectedIndexChanged">
                        <asp:ListItem Value="1">Gamen</asp:ListItem>
                        <asp:ListItem Value="2">Programmeren</asp:ListItem>
                    </asp:CheckBoxList>
                </td>
            </tr>
            <tr>
                <td>Opleiding</td>
                <td>
                    <asp:DropDownList ID="cbOpleiding" runat="server">
                        <asp:ListItem Value="1">VMBO</asp:ListItem>
                        <asp:ListItem Value="2">HAVO</asp:ListItem>
                        <asp:ListItem Value="3">VWO</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="btnMaakKaart" runat="server" Text="Maak persoon aan" OnClick="btnMaakKaart_Click" />
                </td>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                <td>&nbsp;</td>
            </tr>
        </table>
      </asp:Panel>
    </form>
</body>
</html>
