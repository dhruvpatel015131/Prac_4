using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Prac_4
{
    public partial class SessionManagementHTTPContextDemo : System.Web.UI.Page
    {
        HttpContext context = HttpContext.Current;

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnStore_Click(object sender, EventArgs e)
        {
           // context.Session["name"] = txtName.Text;
            context.Items["UserName"] = txtName.Text;
            txtName.Text = "";
        }

        protected void btnRetrieve_Click(object sender, EventArgs e)
        {
            txtName.Text = context.Items["UserName"].ToString();
           // txtName.Text = context.Session["name"].ToString();
        }
    }
}