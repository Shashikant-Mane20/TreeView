using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TreeView
{
    public partial class TreeViewDemo : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Tv1_SelectedNodeChanged(object sender, EventArgs e)
        {
            if(Tv1.SelectedNode.Text=="BAF")
            {
                lblDisplay.Text = "BAF";
             }
            else if(Tv1.SelectedNode.Text=="BMS")
            {
                lblDisplay.Text = "BMS";

             }
            else if (Tv1.SelectedNode.Text == "IT")
            {
                lblDisplay.Text = "IT";
            }
            else if (Tv1.SelectedNode.Text == "CS")
            {
                lblDisplay.Text = "CS";
            }
            else if (Tv1.SelectedNode.Text == "Economics")
            {
                lblDisplay.Text = "Economics";
            }
            else if (Tv1.SelectedNode.Text == "Literature")
            {
                lblDisplay.Text = "Literature";
            }

         } 
    }
}