using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Prac_4
{
    public partial class SessionManagementViewCounter : System.Web.UI.Page
    {
        int counter = 1;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (IsPostBack)
            {
                if (ViewState["Counter"] == null)
                {
                    counter = 1;
                }
                else
                {
                    counter = Convert.ToInt32(ViewState["Counter"]) + 1;
                }
                ViewState["Counter"] = counter;
                lblCounter.Text = "Counter: " + ViewState["Counter"];
            }
            else
            {
                ViewState["Counter"] = counter;
                lblCounter.Text = "Counter " + ViewState["Counter"];
            }
        }

        protected void btnAddCount_Click(object sender, EventArgs e)
        {
           
        }
    }
}