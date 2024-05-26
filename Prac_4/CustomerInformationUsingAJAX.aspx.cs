using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Prac_4
{
    public partial class CustomerInformationUsingAJAX : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Timer1_Tick(object sender, EventArgs e)
        {
            if (GVCustomerInfo.PageIndex != GVCustomerInfo.PageCount - 1)
            {
                GVCustomerInfo.PageIndex++;
            }
            else GVCustomerInfo.PageIndex = 0;

        }
    }
}