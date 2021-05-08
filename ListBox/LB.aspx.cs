using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class LB : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {

        if (TextBox1.Text == "")
            Sonuc.Text = "Lütfen değer giriniz...";
        else
        {
            Sonuc.Text = TextBox1.Text;

            if (TextBox2.Text == "")
            {
                Sonuc.Font.Size = 12;
            }
            else
                Sonuc.Font.Size = int.Parse((TextBox2.Text).ToString());

            if (ListBox1.Items[0].Selected)
            {
                Sonuc.Font.Name = "Courier New";
            }
            if (ListBox1.Items[1].Selected)
            {
                Sonuc.Font.Name = "Arial";
            }
            if (ListBox1.Items[2].Selected)
            {
                Sonuc.Font.Name = "Arial Narrow";
            }
            if (ListBox1.Items[3].Selected)
            {
                Sonuc.Font.Name = "Times New Roman";
            }
        }
    }
}