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
            AddressConfLabel.Visible = true;
            AddressConf.Text = AddressTextBox.Text;
            EducationConfLabel.Visible = true;
            EducationConf.Text = EducationRadioButtons.SelectedValue;
            LapTopConfLabel.Visible = true;
            if (LapTopCheckBox.Checked == true)
            {
                LapTopConf.Text = "Yes";
            }
            else
            {
                LapTopConf.Text = "No";
            }
            SkillsConfLabel.Visible = true;
            foreach (ListItem skills in SkillsList.Items)
            {
                if (skills.Selected)
                {
                    SkillsConf.Text += skills.Text += " ";
                }

            }
            ProvincesConfLabel.Visible = true;
            ProvincesConf.Text = ProvinceCheckBoxList.SelectedItem.Text;
        }
    }
}