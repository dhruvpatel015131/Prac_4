using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Prac_4
{
    public partial class SessionManagementQueryString : System.Web.UI.Page
    {
        int count = 0;
        protected void Page_Load(object sender, EventArgs e)
        {
            count = Convert.ToInt32(Server.UrlDecode(Request.QueryString["count"]));
            if(count !=0)
            {
                count = count+ 1;
            }
            else
            {
                count = 1;
            }
            lblCounter.Text = count.ToString();
            lblMessage.Text = "Welcome " + Request.QueryString["name"];

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            Response.Redirect("SessionManagementQueryString.aspx?count=" + Server.UrlEncode((lblCounter.Text)) + "&&name=ABC");
        }
    }
}