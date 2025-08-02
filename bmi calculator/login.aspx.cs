using bmi_calculator;
using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

namespace FinalProjectFinnal
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Page.UnobtrusiveValidationMode= UnobtrusiveValidationMode.None;
        }

        

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            String connectionString = "Data Source=DESKTOP-0R0I4HB\\SQLEXPRESS;Initial Catalog=bmiusers;Integrated Security=True;";
            using(SqlConnection connect = new SqlConnection(connectionString)){
            connect.Open();
            String query = "SELECT COUNT(1) from users WHERE username=@username AND password=@password";
            SqlCommand cmd = new SqlCommand(query, connect);
            cmd.Parameters.AddWithValue("@username", TextBox1.Text.Trim());
            cmd.Parameters.AddWithValue("@password", TextBox2.Text.Trim());
            int count=Convert.ToInt32(cmd.ExecuteScalar());
            if (count == 1)
            {
                Session["username"] = TextBox1.Text;
                Response.Redirect("HOME.aspx");
            }
            else
            {
                errorLbl.Visible = true;
            } 
            }
        }
    }
}