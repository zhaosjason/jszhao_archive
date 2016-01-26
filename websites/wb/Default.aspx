<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Wordbook</title>
    <link type="text/css" rel="stylesheet" href="css/main.css" />
</head>
<body>
    <form id="form1" runat="server">
    <div id="wrapper">
        <h1>Word Social Network Finder</h1>
        <p>Two words are friends if they have a Levenshtein distance of 1. That is, you can add, remove, or substitute exactly one letter in word X to create word Y. A word’s social network consists of all of its friends, plus all of their friends, and all of their friends’ friends, and so on.</p>
        <p>This program, written in C#, inputs a word and outputs that word's social network.  This was created for Waypaver's <a href="https://github.com/waypaver/Challenge">Coding Challenge</a>. This version was developed by Jason S. Zhao in 2014.</p>
        <asp:TextBox ID="tbInput" runat="server"></asp:TextBox>
        <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" /><br />
        <asp:TextBox ID="tbOutput" runat="server" ReadOnly="True" TextMode="MultiLine"></asp:TextBox>
        <asp:TextBox ID="tbWordList" runat="server" TextMode="MultiLine" ReadOnly="True"></asp:TextBox>
    </div>
    </form>
</body>
</html>
