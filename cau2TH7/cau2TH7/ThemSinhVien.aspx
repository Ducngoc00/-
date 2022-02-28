<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ThemSinhVien.aspx.cs" Inherits="cau2TH7.ThemSinhVien" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        h1 {
            text-align:center;
            background-color: #FF99FF;
            color:#0D00BB;
            font-size: 25px;
        }
        h2{
            text-align:center;
            background-color: #FF99FF;
            color:#0D00BB;
            font-size: 25px
        }
        .auto-style1 {
            width: 334px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Lớp 59k3 ngành CNTT</h1>
            <div>
                <table>
        <tr>
            <td> Mã Sinh viên</td>
            <td class="auto-style1"><asp:TextBox ID="masinhvienp" runat="server" Width="149px" OnTextChanged="tenDangNhap_TextChanged"></asp:TextBox> </td>
        </tr>
        <tr>
            <td> Họ tên</td>
            <td class="auto-style1"><asp:TextBox ID="hoten" runat="server" Width="149px" OnTextChanged="tenDangNhap_TextChanged"></asp:TextBox> </td>
        </tr>
        <tr>
            <td>Lớp</td>
            <td class="auto-style1" > 
                <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True">
                    <asp:ListItem>59k1 CNTT</asp:ListItem>
                    <asp:ListItem>59k2 CNTT</asp:ListItem>
                    <asp:ListItem>59k3 CNTT</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td>Tỉnh</td>
            <td class="auto-style1">
                <asp:DropDownList ID="DropDownList2" runat="server" AutoPostBack="True">
                    <asp:ListItem>Nghệ An</asp:ListItem>
                    <asp:ListItem>Thanh Hóa</asp:ListItem>
                    <asp:ListItem>Hà Tĩnh</asp:ListItem>
                    <asp:ListItem>Quỳ Hợp</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
       
        <tr>
            <td>Điện thoại</td>
            <td class="auto-style1"><asp:TextBox ID="dienthoai" runat="server" Width="149px" OnTextChanged="tenDangNhap_TextChanged"></asp:TextBox></td>
        </tr>
        <tr>
            <td>Hình ảnh</td>
            <td class="auto-style1">
                <asp:FileUpload ID="FileUpload1" runat="server" Height="19px" Width="88px" />
&nbsp;Chưa chọn tập tin</td>
        </tr>
        <tr>
            <td></td>
            <td>
                <asp:Button ID="Button1" runat="server" Text="Thêm" OnClick="Button1_Click" />
                <asp:Button ID="Button2" runat="server" Text="Xóa" />
            </td>
        </tr>
    </table>
            </div>
            <h2>Viện Kỹ thuật và công nghệ - Trường Đại học Vinh</h2>

        </div>
    </form>
</body>
</html>
