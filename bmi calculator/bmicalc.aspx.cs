using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace bmi_calculator
{
    public partial class bmi_calc : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           Page.UnobtrusiveValidationMode= UnobtrusiveValidationMode.None;
            if (Session["username"] == null)
            {
                Response.Redirect("Logout.aspx");
                return;
            }
           

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            double height = double.Parse(TextBox1.Text);
            double weight = double.Parse(TextBox2.Text);
            height/= 100;
            double bmio = weight / (height * height);
            double bmi=Math.Round(bmio,1);
            string age = DropDownList1.SelectedValue;
            Label5.Text = "Result : Your body mass index is "+Convert.ToString(bmi);
            if (DropDownList1.SelectedIndex == 1)
            {
                LinkButton1.Visible = true;
                LinkButton3.Visible = false;
            }
            if (DropDownList1.SelectedIndex == 2)
            {
                LinkButton1.Visible = false;
                LinkButton3.Visible = true;
            }
            if (Session["username"] == null)
            {
                Response.Redirect("Logout.aspx");
                return;
            }
            Session["bmi"] = Convert.ToString(bmi);
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            DropDownList1.SelectedIndex = 0;
            TextBox1.Text = string.Empty;
            TextBox2.Text = string.Empty;
            Label5.Text = "Result : ";

            if (Session["username"] == null)
            {
                Response.Redirect("Logout.aspx");
                return;
            }
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("logout.aspx");
        }
    }
}