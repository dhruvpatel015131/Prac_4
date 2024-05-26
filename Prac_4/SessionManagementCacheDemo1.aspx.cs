using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Prac_4
{
    public partial class SessionManagementCacheDemo1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSetData_Click(object sender, EventArgs e)
        {
            Cache["FirstName"] = txtFirstName.Text;
            Cache["LastName"] = txtLastName.Text;

            Response.Redirect("SessionManagementCacheDemo2.aspx");
        }
    }
}