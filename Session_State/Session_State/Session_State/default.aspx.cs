using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Session_State
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_Sumbit_Click(object sender, EventArgs e)
        {
            Session["User"] = tb_Username.Text;

            Response.Redirect("WebForm1.aspx");
        }
    }
}