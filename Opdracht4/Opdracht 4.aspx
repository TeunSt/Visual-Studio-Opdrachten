<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Opdracht 4.aspx.cs" Inherits="Opdracht_4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 114px;
        }
        .auto-style3 {
            width: 114px;
            height: 26px;
        }
        .auto-style4 {
            height: 26px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" style="width: 350px;; background-color: darkgray;">
    <div>
    
        <h1 style="color: red;">Het Aftellen is begonnen</h1>
        Het is vandaag:<br />
        <br />
&nbsp;&nbsp;&nbsp;
    
        <asp:Literal ID="litVandaag" runat="server"></asp:Literal>
    
        <br />
        <br />
        Het is nu:<br />
        <br />
    
    </div>
        &nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Literal ID="litTIjd" runat="server"></asp:Literal>
        <br />
        <h2 style="color: black;">Wanneer is het Pasen?</h2><br />
        <table class="auto-style1">
            <tr>
                <td class="auto-style3">Het duurt nog</td>
                <td class="auto-style4">
                    <asp:Literal ID="litSec" runat="server"></asp:Literal>
                &nbsp;seconden</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>
                    <asp:Literal ID="litMin" runat="server"></asp:Literal>
                &nbsp;minuten</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>
                    <asp:Literal ID="litUur" runat="server"></asp:Literal>
                &nbsp;uren</td>
            </tr>
        </table>
        <p>
            <asp:Button ID="btnVervers" runat="server" OnClick="Button1_Click" Text="Verversen" />
        </p>
    </form>
</body>
</html>
