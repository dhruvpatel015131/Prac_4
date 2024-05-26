using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Prac_4
{
    public partial class SessionManagementInProc2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(Session["Fname"]== null && Session["Lname"]==null)
            {
                lblMessage.Text = "Data Not Found";
            }
            else
            {
                Response.Write("<script>window.alert('Data found ')</script>");
                lblFirstName.Text = Session["Fname"].ToString();
                lblLastName.Text = Session["Lname"].ToString();
            }
        }
    }
}