<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Demo.aspx.cs" Inherits="WebApplicationWebForms.Demo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <h1>Voici la date : <% =date %></h1>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Action" />
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="https://www.google.com/">Texte de direction</asp:HyperLink>
    </form>
</body>
</html>
