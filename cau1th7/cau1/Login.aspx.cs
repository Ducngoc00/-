using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btndangnhap_Click(object sender, EventArgs e)
    {
        if(tbuser.Text== "admin" && tbpass.Text == "admin")
        {
            Response.Redirect("admin.aspx");
        }
        else
        {
            Response.Write("<script>alert('Đăng nhập không thành công');</script>");
        }
    }
}