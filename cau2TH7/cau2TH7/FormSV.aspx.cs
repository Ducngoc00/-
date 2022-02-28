using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace cau2TH7
{
    public partial class FormSV : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label1.Text = Application["MaSV"].ToString();
            Label2.Text = Application["Hoten"].ToString();
            Label3.Text = Application["Lop"].ToString();
            Label4.Text = Application["tinh"].ToString();
            Label5.Text = Application["dienthoai"].ToString();
         
        }
    }
}