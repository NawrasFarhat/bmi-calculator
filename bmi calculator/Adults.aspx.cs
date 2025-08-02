using System;
using System.Collections.Generic;
using System.Linq;
using System.Linq.Expressions;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Project
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["username"] == null)
            {
                Response.Redirect("Logout.aspx");
                return;
            }
          
            string sbmi = (String)Session["bmi"];
            double bmi = 0.0;
            bmi = Convert.ToDouble(sbmi);


            if (bmi < 18.5)
            {
                Label1.Text = bmi.ToString();
                Label2.Text = "Underweight";
            }
            else if (bmi >= 18.5 && bmi <= 24.9)
            {
                Label1.Text = bmi.ToString();
                Label2.Text = "Normal";
            }
            else if (bmi >= 25 && bmi <= 29.9)
            {
                Label1.Text = bmi.ToString();
                Label2.Text = "Overweight";
            }
            else
            {
                Label1.Text = bmi.ToString();
                Label2.Text = "Obese";
            }

        }

        protected void prev_Click(object sender, EventArgs e)
        {
            Server.Transfer("bmicalc.aspx");
        }

        protected void logout_Click(object sender, EventArgs e)
        {
            Server.Transfer("logout.aspx");
        }

       
    }
    
}