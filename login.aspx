<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" CodePage="936" %>
<style type="text/css">
        body
        {
            font-family:'Microsoft YaHei';
        }
    </style>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>login page</title>
</head>
<body>
    <form id="form1" runat="server">
        <table>           
            <tr>
                <td>
                    <img src="img/7453.jpg" width="250" />
                </td>
            </tr>
        </table>
        <table>
            <tr>
                <td colspan="2">
                <asp:Label ID="Label2" runat="server" Text="CAD Projects 管理系统" ForeColor="Black" BorderStyle="None" Height="30px" Width="250px" ></asp:Label>
                </td>
                <td></td>
            </tr>
            <tr>
                <td><asp:Label ID="lbusername" runat="server" Text="Label">用户名：</asp:Label></td>
                <td><asp:TextBox ID="txtusername" runat="server" Width="200" ></asp:TextBox></td>
            </tr>
            <tr>
                <td><asp:Label ID="lbpsw" runat="server" Text="Label">密 码：</asp:Label></td>
                <td><asp:TextBox ID="txtpassword" runat="server" TextMode="Password" Width="200"></asp:TextBox></td>
            </tr>
        </table>
        <table><tr></tr><tr></tr><tr></tr></table>
        <p>
            <asp:Button ID="btnLogin" runat="server" Text="登录" OnClick="btnLogin_Click"  />
        </p>
        <p>
            <asp:Label ID="lblMsg" runat="server"></asp:Label>
        </p>
        <p>
            &nbsp;</p>
        <div>
        </div>
    </form>
</body>
</html>
