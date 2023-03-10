using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace IsPostBack
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           if(!IsPostBack)
            {
                AddListBoxItems();
                Response.Write("IsPostBack Property is True");
            }
           else
            {
                Response.Write("IsPostBack Property is False");
            }
        }

        void AddListBoxItems()
        {
            ListBox1.Items.Add("Items 1");
            ListBox1.Items.Add("Items 2");
            ListBox1.Items.Add("Items 3");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }
    }
}