<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="WebApplication_Nav.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <asp:SiteMapDataSource id="nav1" runat="server" />
    <form id="form1" runat="server">
    <div>
    <asp:Menu runat="server" DataSourceId="nav1" />
        <br />
    Welkom the home page!
    </div>
    </form>
</body>
</html>
