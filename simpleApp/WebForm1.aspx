<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="simpleApp.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link  href="styles.css" type="text/css" rel="stylesheet" />
    <title>Login</title>
    <style type="text/css">
        #login_form {
            width: 1260px;
        }
    </style>
</head>
<body>
    <h1>Hello world! I built something with .NET!</h1>
    <form id="login_form" runat="server">
        <div style="height: 184px">
            <h1>Login</h1>
            <h2>Username</h2>
            <asp:TextBox runat="server" ID="textName" CssClass="textBox"></asp:TextBox>
            <br />
            <h2>Password</h2>
            <asp:TextBox runat="server" ID="textPass" CssClass="textBox"></asp:TextBox>
            <br />
            <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" />
            <br />
            <asp:Label ID="Output" runat="server" ></asp:Label>
        </div>
        

    </form>
</body>
</html>
