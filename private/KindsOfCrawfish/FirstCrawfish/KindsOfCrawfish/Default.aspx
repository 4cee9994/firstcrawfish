<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="KindsOfCrawfish.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Hello CrawFish</h1></div>
        <div><h3>算一下今日运势</h3></div>
        <div>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="点我！" />
        </div>
        <div>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </div>
    </form>
</body>
</html>
