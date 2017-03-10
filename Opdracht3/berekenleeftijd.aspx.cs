using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class berekenleeftijd : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        var vandaag = DateTime.Today;
        var age = vandaag.Year - kalVerjaardag.SelectedDate.Year;
        ages.Text = Convert.ToString(age);
        var selected = kalVerjaardag.SelectedDate.ToString("dd-MM-yyyy");
        selectDate.Text = Convert.ToString(selected);
    }
    protected void kalVerjaardag_SelectionChanged(object sender, EventArgs e)
    {

    }
}