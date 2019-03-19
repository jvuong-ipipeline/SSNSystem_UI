using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class App : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnEdit_Click(object sender, EventArgs e)
    {
        Response.Redirect("EditApp.aspx");
    }

    protected void btnApprove_Click(object sender, EventArgs e)
    {
        Response.Redirect("ApprovedApp.aspx");
    }

    protected void btnDeny_Click(object sender, EventArgs e)
    {
        Response.Redirect("DeniedApp.aspx");
    }
}