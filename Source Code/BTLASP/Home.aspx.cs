using BULs;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BTLASP
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        TinhThanh_BUL tinhThanh_BUL = new TinhThanh_BUL();
        protected void Page_Load(object sender, EventArgs e)
        {
            ddlTinhThanh.DataSource = tinhThanh_BUL.getTinhThanh();
            ddlTinhThanh.DataBind();
            
            

        }

        protected void btTim_Click(object sender, EventArgs e)
        {
            Response.Redirect("TimKiem.aspx");
        }

        protected void dtpNgayNhan_TextChanged(object sender, EventArgs e)
        {
        }

        protected void cldNgayNhan_SelectionChanged(object sender, EventArgs e)
        {
            DateTime ngaynhan = cldNgayNhan.SelectedDate;
            lbThuNhan.Text = ngaynhan.DayOfWeek.ToString();
        }

        protected void cldNgayTra_SelectionChanged(object sender, EventArgs e)
        {
            DateTime ngaytra = cldNgayTra.SelectedDate;
            DateTime ngaynhan = cldNgayNhan.SelectedDate;

            lbThuTra.Text = ngaytra.DayOfWeek.ToString();
            lbSoNgay.Text = ngaytra.Subtract(ngaynhan).Days.ToString(); ;
        }
    }
}