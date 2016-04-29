<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WebApplication_Nav.aspnet.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <p>
        <br />
    </p>
    <asp:SiteMapDataSource id="nav1" runat="server" />
    <form id="form1" runat="server">
        <p>
            <asp:Menu runat="server" DataSourceId="nav1" />
        </p>
        <p>
            <asp:Label ID="Label1" runat="server" Text="Login : "></asp:Label>
            <asp:TextBox ID="TextBox_login" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Label ID="Label2" runat="server" Text="Pass : "></asp:Label>
            <asp:TextBox ID="TextBox_pass" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Button ID="Button_ok" runat="server" Text="OK" OnClick="Button_ok_Click" />
        </p>
    <div>
    
    </div>
    </form>
</body>
</html>
