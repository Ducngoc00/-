using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace cau2TH7
{
    public partial class ThemSinhVien : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Application["MaSV"] = masinhvienp.Text;
            Application["Hoten"] = hoten.Text;
            Application["Lop"] = DropDownList1.Text;
            Application["tinh"] = DropDownList2.Text;
            Application["dienthoai"] = dienthoai.Text;
          
            Response.Redirect("FormSV.aspx");
        }
    }
}