using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class gRekenMachineForm : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }


    protected void btn_Maak_Click(object sender, EventArgs e)
    {
        // controleren of het juiste maximale getal voor de sommen word ingevoerd

        string[] nummers = {"1","2","3","4","5","6"};

        if (!nummers.Contains(TextBox1.Text))
        {
            lblCheckNummer.Visible = true;
            lblCheckNummer.Text = "Getallen 1 t/m 6!";
        }
        else
        {
            lblCheckNummer.Text = string.Empty;

            // random getallen aanmaken

            Random generator = new Random();
            int tg = Convert.ToInt32(TextBox1.Text);

            // Alle labels in een array zetten.

            Label[] vraagarray = {Label1, Label2, Label3, Label4, Label5 };
            Label[] antarray = {Label6, Label7, Label8, Label9, Label10 };

            // De sommen aanmaken, en de juiste antwoorden berekenen.

            for (int i = 0; i < vraagarray.Length; i++)
            {
                int Getal = generator.Next(tg) + 1;
                vraagarray[i].Text = Convert.ToString(i + 1 + " x " + Getal + " =");
                antarray[i].Text = Convert.ToString((i + 1) * Getal);
            }
        }
    }

    protected void btn_nakijken_Click(object sender, EventArgs e)
    {
        // Alle labels in een array zetten.

        TextBox[] txtarray = {TextBox2, TextBox3, TextBox4, TextBox5, TextBox6};
        Label[] antarray = {Label6, Label7, Label8, Label9, Label10};

        int punten = 0;

        // Controleren of alle textboxen zij gevuld, en de antwoorden controleren.

        for (int i=0; i < txtarray.Length; i++)
        {
            if (txtarray[i].Text == string.Empty)
            {
                lblScore.Text = "Je moet eerst alle sommen beantwoorden!";

            }else if (antarray[i].Text == txtarray[i].Text)
            {
               punten += 2;
               lblScore.Text = "Je cijfer is een: " + Convert.ToString(punten);
            } 
        }
    }
}