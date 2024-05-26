using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Prac_4
{
    public partial class DigitalClockAjax : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void tmrDigitalClock_Tick(object sender, EventArgs e)
        {
            lblDigitalClock.Text = DateTime.Now.ToString("hh:mm:ss");
        }
    }
}