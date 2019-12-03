using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace simpleApp
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            String value = this.textName.Text;
            String comment = "Bob";
            String error = "Heey you ain't Bob!";

            if(value != comment)
            {
                this.Output.Text = error;
            }
            else
            {
                this.Output.Text = value;
            }
            
        }
    }
}