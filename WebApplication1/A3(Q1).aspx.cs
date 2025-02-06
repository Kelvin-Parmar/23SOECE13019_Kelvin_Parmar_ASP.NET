using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class A3_Q1_ : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnNext1_Click(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 1;
        }

        protected void btnBack1_Click(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 0;
        }

        protected void btnNext2_Click(object sender, EventArgs e)
        {
            lblName.Text = txtName.Text;
            lblGender.Text = rblGender.SelectedValue;
            lblAddress.Text = txtAddress.Text;
            lblDegree.Text = txtDegree.Text;
            lblEmail.Text = txtEmail.Text;
            lblContactNo.Text = txtContactNo.Text;

            MultiView1.ActiveViewIndex = 2;
        }

        protected void btnBack2_Click(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 1;
        }
    }
}