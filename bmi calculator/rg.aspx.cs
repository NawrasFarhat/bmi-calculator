using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace finalprojecr_reg
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Page.UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            String connectionString = "Data Source=DESKTOP-0R0I4HB\\SQLEXPRESS;Initial Catalog=bmiusers;Integrated Security=True;";
            using (SqlConnection connect = new SqlConnection(connectionString))
            {
                connect.Open();
                String query = "Insert into users (username,password,email) Values (@username,@password,@email);";
                SqlCommand cmd = new SqlCommand(query, connect);
                cmd.Parameters.AddWithValue("@username", TextBox1.Text.Trim());
                cmd.Parameters.AddWithValue("@password", TextBox4.Text.Trim());
                cmd.Parameters.AddWithValue("email", TextBox3.Text.Trim());
                cmd.ExecuteNonQuery();
                connect.Close();
                Response.Write("Registeration Successful go to login");
                Response.Redirect("login.aspx");
            }
        }
    }
}