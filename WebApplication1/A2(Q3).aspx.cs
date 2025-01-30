using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class A2_Q3_ : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnUpload_Click(object sender, EventArgs e)
        {
            if (FileUpload1.HasFile)
            {
                try
                {
                    string uploadPath = Server.MapPath("~/Uploads/");

                    if (!Directory.Exists(uploadPath))
                    {
                        Directory.CreateDirectory(uploadPath);
                    }

                    string fileName = Path.GetFileName(FileUpload1.FileName);
                    FileUpload1.SaveAs(Path.Combine(uploadPath, fileName));

                    lblMessage.Text = $"File uploaded successfully!<br />" +
                                      $"File Name: {fileName}<br />" +
                                      $"File Size: {FileUpload1.PostedFile.ContentLength / 50000} KB<br />" +
                                      $"File Type: {FileUpload1.PostedFile.ContentType}";
                }
                catch (Exception ex)
                {
                    lblMessage.ForeColor = System.Drawing.Color.Red;
                    lblMessage.Text = "Error: " + ex.Message;
                }
            }
            else
            {
                lblMessage.ForeColor = System.Drawing.Color.Red;
                lblMessage.Text = "Please select a file to upload.";
            }

        }
    }
}