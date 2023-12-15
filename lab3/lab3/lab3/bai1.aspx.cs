using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace lab3
{
    public partial class bai1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnDangKy_Click(Object sender, EventArgs e)
        {
            if (Page.IsValid)
            {
                lblThongBao.Text = string.Format($"Bạn {txtHoTen.Text} đăng ký thành công! <br/> Cơ quan: {txtCoQuan.Text} <br/> Email: {txtEmail.Text} <br/> ngày checkin: {txtCheckin.Text} <br/> Số ngày ở: {txtSongay.Text} <br/> Loại phòng: {chkLoaiphong.SelectedItem.Text}");
            }
        }
    }
}