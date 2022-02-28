<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="login.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="login1">
        <div>
            <asp:Label ID="lbluser" runat="server" Text="Tài khoản:"></asp:Label>
            <asp:TextBox ID="tbuser" runat="server"></asp:TextBox>
        </div>
        <div>
            <asp:Label ID="Label2" runat="server" Text="Mật khẩu : "></asp:Label>
            <asp:TextBox ID="tbpass" runat="server" TextMode="Password"></asp:TextBox>
        </div>
        <asp:Button ID="btndangnhap" runat="server" Text="Đăng nhập" OnClick="btndangnhap_Click" />
    </div>
</asp:Content>

