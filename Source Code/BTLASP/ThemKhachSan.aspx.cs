using BULs;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BTLASP
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        TienNghi_BUL tiennghi_BUL = new TienNghi_BUL();
        TinhThanh_BUL tinhthanh_BUL = new TinhThanh_BUL();
        protected void Page_Load(object sender, EventArgs e)
        {
            
            LoadData();
        }

        private void LoadData()
        {
            cblTienNghi.DataSource = tiennghi_BUL.getTienNghi();
            cblTienNghi.DataBind();

            ddlTinhThanh.DataSource = tinhthanh_BUL.getTinhThanh();
            ddlTinhThanh.DataBind();
        }

        protected void btThem_Click(object sender, EventArgs e)
        {

        }
    }
}