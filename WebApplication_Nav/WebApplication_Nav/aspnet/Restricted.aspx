<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Restricted.aspx.cs" Inherits="WebApplication_Nav.aspnet.Restricted" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <asp:SiteMapDataSource id="nav1" runat="server" />
            <asp:Menu runat="server" DataSourceId="nav1" ID="Menu1" />
            <br />
        <br />
    This is a restricted Page!
    </div>
    </form>
</body>
</html>
