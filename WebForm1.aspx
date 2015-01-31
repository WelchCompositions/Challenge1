<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Challenge1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        How old are ?
        <asp:TextBox ID="ageBox" runat="server" OnTextChanged="ageBox_TextChanged"></asp:TextBox>
        <br />
        <br />
        <br />
        How much money do you have in your pocket <asp:TextBox ID="moneyBox" runat="server" OnTextChanged="moneyBox_TextChanged"></asp:TextBox>
        <br />
        <br />
        <br />
        <asp:Button ID="okButton" runat="server" OnClick="Button1_Click" Text="Button" />
        <br />
        <br />
        <br />
        <asp:Label ID="resultsLabel" runat="server"></asp:Label>
    
    </div>
    </form>
</body>
</html>
