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
        protected void Page_Load(object sender, EventArgs e)
        {
            {
                //iz dropdowna dohvatimo ime grada
                string city = Office.Text;
                Result.Text = Name.Text + " " + city;
                if (Marketing.Checked) { Result.Text += " Marketing"; }
                else if (Accounting.Checked) { Result.Text += " Accounting"; }
                else { Result.Text += " HR"; }
                if (BA.Checked) { Result.Text += " BA"; }
                if (MA.Checked) { Result.Text += " MA"; }
                if (Phd.Checked) { Result.Text += " PHD"; }
                //postavimo labelu da bude vidljiva
                Result.Visible = true;
            }
        }
    }
}