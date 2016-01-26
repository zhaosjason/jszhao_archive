using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Others : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnCC_Click(object sender, EventArgs e)
    {
        Response.Redirect("documents/Predicting Blood Brain Barrier Permeability across Drug Classes based on Fingerprint and Molecular Descriptor Space Similarity Searching.pdf");
    }
    protected void btnAC_Click(object sender, EventArgs e)
    {
        Response.Redirect("documents/Autonomous Vehicles -- An Analysis of Implications and Implementation.pdf");
    }
    protected void btnPP_Click(object sender, EventArgs e)
    {
        Response.Redirect("documents/Particle Phyzex.jar");
    }
}