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

    }

    protected void Calendar1_SelectionChanged(object sender, EventArgs e)
    {

    }

    protected void btnMaakKaart_Click(object sender, EventArgs e)
    {
        string Naam, Geslacht, Hobby, Opleiding;
        Naam = txtNaam.Text;
        Geslacht = rbGeslacht.SelectedValue;
        Opleiding = cbOpleiding.SelectedValue;
        Hobby = "hobby: ";
        if (chkHobby.SelectedValue == "1")
        {
            Hobby += "gamen ";
        }
        if(chkHobby.SelectedValue == "2")
        {
            Hobby += "Programmeren";
        }

        Response.Write("Naam: " + Naam);
        Response.Write(Hobby + "<cb />");
        Response.Write("Opleiding: " + Opleiding + "<cb />");
        Response.Write("Geslacht: " + Geslacht + "<cb />");


    }

    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }

    protected void rbGeslacht_SelectedIndexChanged(object sender, EventArgs e)
    {

    }

    protected void chkHobby_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        if(RadioButtonList1.SelectedValue == "1")
        {
            Panel1.Visible = true;
        }
        if(RadioButtonList1.SelectedValue == "2")
        {
            Panel1.Visible = false;
        }
    }
}