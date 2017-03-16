<%@ Page Language="C#" AutoEventWireup="true" CodeFile="reken.aspx.cs" Inherits="reken" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style2 {
            width: 100%;
        }
        .auto-style3 {
            width: 67px;
        }
        .auto-style4 {
            width: 3230px;
        }
        .auto-style5 {
            width: 1016px;
        }
        .auto-style6 {
            width: 67px;
            height: 31px;
        }
        .auto-style7 {
            width: 3230px;
            height: 31px;
        }
        .auto-style8 {
            width: 1016px;
            height: 31px;
        }
        .auto-style9 {
            width: 67px;
            height: 27px;
        }
        .auto-style10 {
            width: 3230px;
            height: 27px;
        }
        .auto-style11 {
            width: 1016px;
            height: 27px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style2">
            <tr>
                <td id="lblGetal1" class="auto-style6">Getal 1</td>
                <td class="auto-style7">
                    <asp:TextBox ID="txtGetal1" runat="server" Width="159px"></asp:TextBox>
                    *<asp:RequiredFieldValidator ID="rfvGetal1" runat="server" ControlToValidate="txtGetal1" ErrorMessage="Vul getal 1 in" Display="Dynamic" ViewStateMode="Disabled"></asp:RequiredFieldValidator>
                    <asp:RangeValidator ID="rvGetal1" runat="server" type="Integer" ControlToValidate="txtGetal1" ErrorMessage="Tussen de 1 en de 100" MaximumValue="100" MinimumValue="1" Display="Dynamic" ViewStateMode="Disabled"></asp:RangeValidator>
                    <asp:CompareValidator ID="cvGetal1" runat="server" ControlToCompare="txtGetal2" ControlToValidate="txtGetal1" Display="Dynamic" ErrorMessage="getallen zijn niet gelijk"></asp:CompareValidator>
                    <asp:Button ID="btnOptel" runat="server" OnClick="btnOptel_Click" Text="Optellen" style="margin-left: 0px" />
                </td>
                <td class="auto-style8">
                    &nbsp;</td>
            </tr>
            <tr>
                <td id="lblGetal2" class="auto-style3">Getal 2</td>
                <td class="auto-style4">
                    <asp:TextBox ID="txtGetal2" runat="server" Height="17px" Width="158px"></asp:TextBox>
                    *<asp:RequiredFieldValidator ID="rfvGetal2" runat="server" ControlToValidate="txtGetal2" ErrorMessage="Vul getal 2 in" Display="Dynamic"></asp:RequiredFieldValidator>
                    <asp:Button ID="btnAftrek" runat="server" OnClick="btnAftrek_Click" Text="Aftrekken" />
                </td>
                <td class="auto-style5">
                    &nbsp;</td>
            </tr>
            <tr>
                <td id="lblUitkomst" class="auto-style9">Uitkomst</td>
                <td class="auto-style10">
                    <asp:TextBox ID="txtUitkomst" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style11"></td>
            </tr>
            <tr>
                <td id="lblUitkomst" class="auto-style9">Telefoon</td>
                <td class="auto-style10">
                    <asp:TextBox ID="txtTelefoon" runat="server"></asp:TextBox>
                    <asp:RegularExpressionValidator ID="revTelefoon" runat="server" ControlToValidate="txtTelefoon" Display="Dynamic" ErrorMessage="onjuist telefoon nummer" ValidationExpression="\d{3}\s\d{7}"></asp:RegularExpressionValidator>
                </td>
                <td class="auto-style11">&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
