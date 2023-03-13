using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CRUD
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            SqlDataSource1.InsertParameters["Name"].DefaultValue = ((TextBox)GridView1.FooterRow.FindControl("FooterName")).Text;
            SqlDataSource1.InsertParameters["Gender"].DefaultValue = ((DropDownList)GridView1.FooterRow.FindControl("FooterDDLGender")).SelectedValue;
            SqlDataSource1.InsertParameters["Class"].DefaultValue = ((TextBox)GridView1.FooterRow.FindControl("FooterClass")).Text;

            int a = SqlDataSource1.Insert();
            if(a > 0)
            {
                Page.ClientScript.RegisterStartupScript(this.GetType(),"Scripts", "<script>alert('Record Save Sucessfully !!')</script>");
            }
            else
            {
                Page.ClientScript.RegisterStartupScript(this.GetType(), "Scripts", "<script>alert('Failed  !!')</script>");
            }
        }
    }
}