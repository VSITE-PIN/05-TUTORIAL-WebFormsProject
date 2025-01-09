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

        }

        protected void btnSave_Click(object sender, EventArgs e)
        {
            //iz dropdowna dohvatimo ime grada
            string city = office.Text;
            lblResult.Text = tbName.Text + " " + city;
            if (rbMarkenting.Checked) { lblResult.Text += " Marketing"; }
            else if (rbAccounting.Checked) { lblResult.Text += " Accounting"; }
            else { lblResult.Text += " HR"; }
            if (cbBA.Checked) { lblResult.Text += " BA"; }
            if (cbMA.Checked) { lblResult.Text += " MA"; }
            if (cbPHD.Checked) { lblResult.Text += " PHD"; }
            //postavimo labelu da bude vidljiva
            lblResult.Visible = true;
        }
    }
}