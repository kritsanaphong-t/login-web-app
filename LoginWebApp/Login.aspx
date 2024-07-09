<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="LoginWebApp.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div>
                <asp:Label ID="UsernameLabel" runat="server" Text="Username"></asp:Label><asp:TextBox ID="UsernameTextBox" runat="server"></asp:TextBox>
            </div>
            <div>
                <asp:Label ID="PasswordLabel" runat="server" Text="Password"></asp:Label><asp:TextBox ID="PasswordTextBox" runat="server"></asp:TextBox>
            </div>
            <asp:Button ID="LoginButton" runat="server" Text="Login" />
        </div>
    </form>
</body>
</html>
