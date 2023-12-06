using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Lab_1
{
    public partial class bai_tap2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {}
        protected void Add_Click(object sender, EventArgs e)
        {
            //Lấy giá trị từ TextBox
            int numA = Convert.ToInt32(NumA.Text);
            int numB = Convert.ToInt32(NumB.Text);

            //Add
            int add = numA + numB;

            //Hiển thị
            Result.Text = $"{add}";
        }

        protected void Minus_Click(object sender, EventArgs e)
        {
            //Lấy giá trị từ TextBox
            int numA = Convert.ToInt32(NumA.Text);
            int numB = Convert.ToInt32(NumB.Text);

            //Add
            int minus = numA - numB;

            //Hiển thị
            Result.Text = $"{minus}";
        }

        protected void Divide_Click(object sender, EventArgs e)
        {
            //Lấy giá trị từ TextBox
            int numA = Convert.ToInt32(NumA.Text);
            int numB = Convert.ToInt32(NumB.Text);

            //Add
            float divide = numA / numB;

            //Hiển thị
            Result.Text = $"{divide}";
        }


    }
}