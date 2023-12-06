using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Lab_1
{
    public partial class bai_tap4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        
        protected void Giai_Click(object sender, EventArgs e)
        {
            int numA = Convert.ToInt32(NumA.Text);
            int numB=Convert.ToInt32(NumB.Text);

            float x =-numB/numA;

            Result.Text = $"x = {x}";
            Pt.Text = $"Phương trình ax+b: {numA}x + {numB} = 0";
        }
    }
}