using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Prac_4
{
    public partial class SessionManagementInProc : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
            
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            Session["Fname"] = txtFirstName.Text;
            Session["Lname"] = txtLastName.Text;
            Response.Redirect("SessionManagementInProc2.aspx");
        }
    }
}