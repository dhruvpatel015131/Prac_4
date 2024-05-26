using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Prac_4
{
    public partial class UpdatePannelAndUpdateProgress : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        public void ClearTextData()
        {
            txtNum1.Text = "";
            txtNum2.Text = "";

            lblAddition.Text = "";
            lblSubtraction.Text = "";
            lblMultiplication.Text = "";
            lblDivision.Text = "";
        }
     
        protected void btnCalculate_Click(object sender, EventArgs e)
        {
            
            try 
            {
                int n1 = Convert.ToInt32(txtNum1.Text);
                int n2 = Convert.ToInt32(txtNum2.Text);

                System.Threading.Thread.Sleep(5000);

                int add = n1 + n2;
                int sub = n1 - n2;
                int mul = n1 * n2;
                double div = n1 / n2;

                lblAddition.Text =       string.Format("      Addition = {0}", add);
                lblSubtraction.Text =    string.Format("  Subtraction  = {0}", sub);
                lblMultiplication.Text = string.Format("Multiplication = {0}", mul);
                lblDivision.Text =       string.Format("      Division = {0}", div);

            }
            catch(Exception ex)
            {
                
            }
            
        }
    }
}