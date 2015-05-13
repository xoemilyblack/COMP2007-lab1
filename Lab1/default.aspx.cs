using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Lab1
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void SubmitButton_Click(object sender, EventArgs e)
        {
            ConfirmationLabel.Visible = true;
            NameConfLabel.Visible = true;
            StudentNameConf.Text = NameTextBox.Text;
            PasswordConfLabel.Visible = true;
            PasswordConf.Text = PasswordTextBox.Text;
            
        }
    }
}