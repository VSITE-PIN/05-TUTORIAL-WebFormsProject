using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebFormsProject
{
    public partial class Default : System.Web.UI.Page
    {
            protected void Save_Click(object sender, EventArgs e)
            {
                //iz dropdowna dohvatimo ime grada
                string city = DropDownList1.Text;
                Result.Text = Name.Text + " " + city;
                if (Marketing.Checked) { Result.Text += " Marketing"; }
                else if (Accounting.Checked) { Result.Text += " Accounting"; }
                else { Result.Text += " HR"; }
                if (BA.Checked) { Result.Text += " BA"; }
                if (MA.Checked) { Result.Text += " MA"; }
                if (PHD.Checked) { Result.Text += " PHD"; }
                //postavimo labelu da bude vidljiva
                Result.Visible = true;
            }

    }
}