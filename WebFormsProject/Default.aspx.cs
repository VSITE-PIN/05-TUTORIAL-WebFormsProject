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
        private object PHD;
        private object tbName;
        private object lblResult;

        protected void btnSave_Click(object sender, EventArgs e)
        {
            //iz dropdowna dohvatimo ime grada
            string city = DropDownList1.Text;
            DropDownList1.Text = DropDownList1.Text + " " + city;

            if (rbMarketing.Checked) { rbMarketing.Text += " Marketing"; }
            else if (rbAccounting.Checked) { rbAccounting.Text += " Accounting"; }
            else { rbHR.Text += " HR"; }

            if (cbBA.Checked) { cbBA.Text += " BA"; }
            if (cbMA.Checked) { cbMA.Text += " MA"; }
            if (cbPHD.Checked) { Result.Text += "PHD"; }

            //postavimo labelu da bude vidljiva
            Result.Visible = true;
        }

        
    }
}