<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Demo.aspx.cs" Inherits="WebApplicationWebForms.Demo" %>
<%@ Register Src="~/WebUserControl1.ascx" TagName="WebControl" TagPrefix="TWebControl"%>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <h1>Voici la date : <% =date %></h1>
    <form id="form1" runat="server">
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Action" />
        
        <asp:TextBox ID="txtName" runat="server" OnClick="Page_Load"></asp:TextBox>

        <TWebControl:WebControl ID="Header" runat="server"/>

    </form>
</body>
</html>
