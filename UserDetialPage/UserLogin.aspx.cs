using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace UserDetialPage
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Submit_Click(object sender, EventArgs e)
        {

            string firstname = Firstname.Value;
            string lastname = Lastname.Value;
            string email = Email.Value;
            string qualification = Qualification.Value;
            if (firstname == null && lastname == null && email == null && qualification == null)
            {
                Response.Write("<script>alert('please fill all details');</script>");
            }
            else if (firstname == null)
            {
                Response.Write("<script>alert('Please Enter Your Firstname');</script>");
            }
            else if (lastname == null)
            {
                Response.Write("<script>alert('Please Enter Your Lastname');</script>");
            }
            else if (email == null)
            {
                Response.Write("<script>alert('Please Enter Your EmailId');</script>");
            }
            else if (qualification == null)
            {
                Response.Write("<script>alert('Please Enter Your Qualification');</script>");
            }
            else if(firstname != null && lastname != null && email != null && qualification != null)
            {
                Response.Write("<script>alert('Your Details Saved Successfully');</script>");
            }
        }
    }
}