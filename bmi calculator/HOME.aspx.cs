using System;
using System.Collections.Generic;
using System.Linq;
using System.Reflection;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Project
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            Server.Transfer("HOME.aspx");
        }

        protected void login_Click(object sender, EventArgs e)
        {
            Server.Transfer("login.aspx");
        }

        protected void reg_Click(object sender, EventArgs e)
        {
            Server.Transfer("rg.aspx");
        }

        protected void start_Click(object sender, EventArgs e)
        {
            Server.Transfer("bmicalc.aspx");
        }
    }
}