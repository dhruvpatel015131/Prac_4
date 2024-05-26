using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Prac_4
{
    public partial class SessionManagementCacheDemo2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           if(!IsPostBack)
            {
                if (Cache["FirstName"] != null && Cache["LastName"] != null)
                {
                    lblFirstName.Text = Cache["FirstName"].ToString();
                    lblLastName.Text = Cache["LastName"].ToString();

                }
                else
                    lblFirstName.Text = "FirstName key is not set";
                    lblLastName.Text = "LastName key is not set";
            }
        }
    }
}