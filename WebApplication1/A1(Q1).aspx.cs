using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class A1_Q1_ : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            string userName = txtName.Text.Trim();
            if (!string.IsNullOrEmpty(userName))
            {
                lblMessage.Text = $"Welcome, {userName}!";
            }
            else
            {
                lblMessage.Text = "Please enter your name.";
            }


        }
    }
}