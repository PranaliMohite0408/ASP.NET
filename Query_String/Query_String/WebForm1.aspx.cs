﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Query_String
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_Send_Click(object sender, EventArgs e)
        {
            //Response.Redirect("WebForm2.aspx?id=" + tb_Student_ID.Text);
            Response.Redirect("WebForm2.aspx");
        }
    }
}