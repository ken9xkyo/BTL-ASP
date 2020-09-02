using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BTLASP
{
    public partial class WebForm5 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            txtDientich.Text = "";
            txtMota.Text = "";
            txtMotachitiet.Text = "";
            txtSophon.Text = "";
            txtTenphong.Text = "";
            listKhachsan.SelectedIndex = -1;
            listLoaiphong.SelectedIndex = -1;
            listSogiuong.SelectedIndex = -1;
            listSonguoi.SelectedIndex = -1;
            txtTenphong.Focus();
        }
    }
}