using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using BULs;

namespace BTLASP
{
    public partial class WebForm4 : System.Web.UI.Page
    {
        Phong_BUL bul_phong = new Phong_BUL();
        protected void Page_Load(object sender, EventArgs e)
        {
            DataList1.DataSource = bul_phong.getPhong();
            DataList1.DataBind();
        }
    }
}