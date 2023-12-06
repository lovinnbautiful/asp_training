using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Lab_1
{
    public partial class bai_tap1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void Add_Click(object sender, EventArgs e)
        {
            //Lấy giá trị từ TextBox
            int numA = Convert.ToInt32(NumA.Text);
            int numB = Convert.ToInt32(NumB.Text);

            //Add
            int add = numA + numB;

            //Hiển thị
            Result.Text=$"{add}";
        }
    }
}