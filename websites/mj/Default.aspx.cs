using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        DateTime today = DateTime.Today;
        DateTime wedding = new DateTime(2014, 8, 9);
        this.lblCountdown.Text = (today - wedding).Days.ToString();
    }
}