using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml.Linq;

namespace WebFormsProject
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        private object cbPhd;
        private object lblResult;
        private object rbMarketing;
        private object rbAccounting;

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnSave(object sender, EventArgs e)
        {

        }

        protected void btnSave_Click(object sender, EventArgs e)
        {
            //iz dropdowna dohvatimo ime grada 
            string city = DropDownList1.Text;
            lblResult.Text = tbName.Text + " " + city;

            if (rbMarketing.Checked) { lblResult.Text += " Marketing"; }
            else if (rbAccounting.Checked) { lblResult.Text += " Accounting"; }
            else { lblResult.Text += " HR"; }


            if (cbBA.Checked) { lblResult.Text += " BA"; }
            if (cbMA.Checked) { lblResult.Text += " MA"; }
            if (cbPhd.Checked) { lblResult.Text += " PHD"; }

            //postavimo labelu da bude vidljiva 
            lblResult.Visible = true;
        }
    }
}