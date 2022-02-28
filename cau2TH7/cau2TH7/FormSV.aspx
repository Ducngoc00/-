<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FormSV.aspx.cs" Inherits="cau2TH7.FormSV" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h3>THÔNG TIN Sinh Viên</h3>
        </div>
         <table>
        <tr>
            <td> Mã sinh vien</td>
            <td>
                <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label></td>
        </tr>
        <tr>
            <td> Họ tên</td>
            <td>
                <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label></td>
        </tr>
        <tr>
            <td>Lớp</td>
            <td>
                <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label></td>
        </tr>
        <tr>
            <td>Tỉnh</td>
            <td>
                <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label></td>
        </tr>
        <tr>
            <td>Điện thoại</td>
            <td>
                <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label></td>
        </tr>
       
    </table>
    </form>
</body>
</html>
