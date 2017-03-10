using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Opdracht_4 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        litVandaag.Text = DateTime.Today.ToString("dd-MM-yyyy");

        litTIjd.Text = DateTime.Now.ToString("HH:mm:ss");

        DateTime time2 = new DateTime(2017, 04, 16,0,0,0);


        DateTime daysLeft = DateTime.Parse("16/04/2017");
        DateTime startDate = DateTime.Now;

        TimeSpan span = (daysLeft - startDate);
        double minuten = span.Minutes;
        double seconden = span.Seconds;
        double dagen = span.Days;
        double uren = dagen * 24;

        litUur.Text = uren.ToString();
        litMin.Text = minuten.ToString();
        litSec.Text = seconden.ToString();









    }
}