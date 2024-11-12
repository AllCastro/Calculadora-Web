using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Calculadora_Web
{
    public partial class Calculadora : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Metodo_RadioButton();

        }

        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        public void Metodo_RadioButton()
        {
            float num1 = 0, num2 = 0, total = 0;

            num1 = float.Parse(tvalor1.Text);
            num2 = float.Parse(tvalor2.Text);

            if (Rsuma.Checked)
            {
                total = num1 + num2;

            }
            else if(Rresta.Checked)
            {
                total = num1 - num2;
            }
            else if (Rmultiplicacion.Checked)
            {
                total = num1 * num2;
            }
            else if (Rdivision.Checked)
            {
                total = num1 / num2;
            }
            Lresultado.Text = total.ToString();
        }
    }
}