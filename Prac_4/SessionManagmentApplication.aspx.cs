using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Prac_4
{
    public partial class SessionManagmentApplication : System.Web.UI.Page
    {

        protected void Page_Load(object sender, EventArgs e)
        {
            lblTotalVisitor.Text = "Total Vistior " + Application["TotalVisitor"].ToString();
            lblOnlineVisitor.Text = "Online Visitors " + Application["OnlineVisitor"].ToString();
        }

        protected void btnClearSession_Click(object sender, EventArgs e)
        {
            Session.Abandon(); //session destory
        }
    }
}