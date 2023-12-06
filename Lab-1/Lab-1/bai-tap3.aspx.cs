using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Lab_1
{
    public partial class bai_tap3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Max_Click(object sender, EventArgs e)
        {
            int numA = Convert.ToInt32(NumA.Text);
            int numB = Convert.ToInt32(NumB.Text);
            int numC = Convert.ToInt32(NumB.Text);

            int max=Math.Max(Math.Max(numA,numB),numC);

            Result.Text = $"{max}";

        }
        protected void Min_Click(object sender, EventArgs e)
        {
            int numA = Convert.ToInt32(NumA.Text);
            int numB = Convert.ToInt32(NumB.Text);
            int numC = Convert.ToInt32(NumB.Text);

            int min=Math.Min(Math.Min(numA,numB),numC);

            Result.Text = $"{min}";

        }
    }
}