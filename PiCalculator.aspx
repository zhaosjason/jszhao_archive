<%@ Page Language="C#" AutoEventWireup="true" CodeFile="PiCalculator.aspx.cs" Inherits="PiCalculator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Pi Calculator</title>
    <script type="text/javascript" src="js/PiCalculator.js"></script>
</head>
<body>
    <form id="form1" runat="server">
    <div style="padding: 25px 50px;">
        <h1>Pi Calculator</h1>
        <p style="width: 800px;">Enter the number of digits of pi to be calculated in the textbox below, choose whether to execute the code locally (javascript) or serverside (C#), and hit 'Calculate!'</p>
        <asp:TextBox ID="tbDigits" runat="server" Width="60px"></asp:TextBox>
        <asp:Button ID="btnCalculateS" runat="server" Text="Calculate Serverside" OnClick="btnCalculate_Click" />
        <asp:Button ID="btnCalculateL" runat="server" Text="Calculate Locally" OnClientClick="CalculatePi()" />
        <asp:Button ID="btnAbort" runat="server" Text="Abort" OnClick="btnAbort_Click" OnClientClick="Abort()" />
        <asp:Button ID="btnClear" runat="server" Text="Clear" OnClick="btnClear_Click" />
        <br /><br /><br />
        <asp:TextBox ID="tbOutput" runat="server" Width="500px" Height="200px" TextMode="MultiLine"></asp:TextBox>
    </div>
    </form>
</body>
</html>
