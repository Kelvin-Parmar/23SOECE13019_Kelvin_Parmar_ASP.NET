using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class A1_Q4_ : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ddlOptions_SelectedIndexChanged(object sender, EventArgs e)
        {
            string selectedOption = ddlOptions.SelectedItem.Text;
            lblResult.Text = $"You selected: {selectedOption}";
        }

        protected void txtInput_TextChanged(object sender, EventArgs e)
        {
            string inputText = txtInput.Text;
            lblResult.Text = $"You entered: {inputText}";

        }
    }
}