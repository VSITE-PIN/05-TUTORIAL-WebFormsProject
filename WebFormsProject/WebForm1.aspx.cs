using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebFormsProject
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Save_Click(object sender, EventArgs e)
        {
            // Collect the data from the form controls.
            string name = TextBox1.Text;
            string office = DropDownList1.SelectedItem.Text;
            string department = "";

            // Check which department is selected.
            if (RadioButton1.Checked) department = "HR";
            else if (RadioButton2.Checked) department = "Accounting";
            else if (RadioButton3.Checked) department = "Marketing";

            // Collect qualifications.
            string qualifications = "";
            if (cbBA.Checked) qualifications += "BA, ";
            if (cbMA.Checked) qualifications += "MA, ";
            if (cbPHD.Checked) qualifications += "PHD, ";

            // Trim the last comma and space.
            if (qualifications.Length > 0)
                qualifications = qualifications.TrimEnd(new char[] { ',', ' ' });

            // Show the result.
            Result.Text = $"Name: {name}<br/>Office: {office}<br/>Department: {department}<br/>Qualifications: {qualifications}";
            Result.Visible = true;
        }
    }
}