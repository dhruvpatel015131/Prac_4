using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Prac_4
{
    public partial class SessionManagementHiddenFeild : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            lblVisitCount.Text = string.Format("Click {0} Times! ", hiddenFeildCounter.Value);
        }

        protected void btnVisitAgain_Click(object sender, EventArgs e)
        {
            if(IsPostBack)
            {
                if (hiddenFeildCounter.Value == null)
                {
                    hiddenFeildCounter.Value = 1.ToString();
                }

                else
                {
                    hiddenFeildCounter.Value = (Convert.ToInt32(hiddenFeildCounter.Value) + 1).ToString();
                }
            }
        }
    }
}