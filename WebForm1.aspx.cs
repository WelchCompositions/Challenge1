using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Challenge1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string money = moneyBox.Text;
            string age = ageBox.Text;

            string results = "At " + age + " years old I'd expect you to have more than $" + money + " in your pocket";

            resultsLabel.Text = results;
        }

        protected void moneyBox_TextChanged(object sender, EventArgs e)
        {

        }

        protected void ageBox_TextChanged(object sender, EventArgs e)
        {

        }
    }
}