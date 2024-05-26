using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Prac_4
{
    public partial class BannerImageUsingAJAX : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Timer1_Tick(object sender, EventArgs e)
        {
            Random RandomNumber = new Random();
            int n = RandomNumber.Next(1, 3);
            bannerImages.ImageUrl = String.Concat("image/img", n.ToString(), ".jpeg");


        }
    }
}