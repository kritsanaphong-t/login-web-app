<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="LoginWebApp.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="display: flex; justify-content:center; align-items:center; height: 50vh;">
    <form id="form1" runat="server">
        <div style="display: flex; flex-direction: column; width: 300px; gap: 8px;">
            <div style="display: flex; justify-content: space-between; align-items: center;">
                <asp:Label ID="UsernameLabel" runat="server" Text="Username"></asp:Label><asp:TextBox ID="UsernameTextBox" runat="server"></asp:TextBox>
            </div>
            <div style="display: flex; justify-content: space-between; align-items: center;">
                <asp:Label ID="PasswordLabel" runat="server" Text="Password"></asp:Label><asp:TextBox ID="PasswordTextBox" runat="server"></asp:TextBox>
            </div>
            <div style="display: flex; justify-content: flex-end;">
                <asp:Button ID="LoginButton" runat="server" Text="Login" OnClick="LoginButton_Click" />
            </div>
        </div>
    </form>
</body>
</html>
