using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml.Linq;

namespace WebFormsProject
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //iz dropdowna dohvatimo ime grada 
            string city = DropDownList1.Text;
            Label5.Text = TextBox1.Text + " " + city;

            if (Marketing.Checked) { Label5.Text += " Marketing"; }
            else if (Accounting.Checked) { Label5.Text += " Accounting"; }
            else { Label5.Text += " HR"; }


            if (CheckBox1.Checked) { Label5.Text += " BA"; }
            if (CheckBox2.Checked) { Label5.Text += " MA"; }
            if (CheckBox3.Checked) { Label5.Text += " PHD"; }

            //postavimo labelu da bude vidljiva 
            Label5.Visible = true;
        }
    }
}