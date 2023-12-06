using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Lab_1
{
    public partial class bai_tap5 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Giai_Click(object sender, EventArgs e)
        {
            int numA = Convert.ToInt32(NumA.Text);
            int numB = Convert.ToInt32(NumB.Text);
            int numC = Convert.ToInt32(NumC.Text);

            double delta=Math.Pow(numB,2)-(4*numC*numA);

            if(delta >= 0 ) 
            {
                double x1=-(numB+Math.Sqrt(delta))/(2*numA);
                double x2=+(numB+Math.Sqrt(delta))/(2*numA);
                Result.Text = $"Phương trình có nghiệm là: x1 = {x1} ; x2 = {x2}";
            }
            else
            {   
                Result.Text = $"Phương trình vô nghiệm";
            }
                Pt.Text = $"Phương trình bậc 2: {numA}x&#178; + {numB}x + {numC} = 0";
        }
    }
}