using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class A1_Q3_ : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCalculate_Click(object sender, EventArgs e)
        {
            try
            {
                double number1 = double.Parse(txtNumber1.Text.Trim());
                double number2 = double.Parse(txtNumber2.Text.Trim());
                string operation = ddlOperation.SelectedValue;

                double result = 0;
                switch (operation)
                {
                    case "Add":
                        result = number1 + number2;
                        break;
                    case "Subtract":
                        result = number1 - number2;
                        break;
                    case "Multiply":
                        result = number1 * number2;
                        break;
                    case "Divide":
                        if (number2 != 0)
                        {
                            result = number1 / number2;
                        }
                        else
                        {
                            lblResult.Text = "Error: Division by zero is not allowed.";
                            return;
                        }
                        break;
                    default:
                        lblResult.Text = "Invalid operation selected.";
                        return;
                }

                lblResult.Text = $"The result of {operation} is: {result}";
            }
            catch (FormatException)
            {
                lblResult.Text = "Invalid input. Please enter valid numbers.";
            }
            catch (Exception ex)
            {
                lblResult.Text = $"An error occurred: {ex.Message}";
            }

        }
    }
}