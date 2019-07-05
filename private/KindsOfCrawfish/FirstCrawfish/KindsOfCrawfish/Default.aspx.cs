using System;
using System.Linq;
using System.Web.UI.WebControls;

namespace KindsOfCrawfish
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        

        protected void Button1_Click(object sender, EventArgs e)
        {
            string[] luck = new string[] { "大凶", "小凶", "吉", "中吉", "大吉" };
            Random reum = new Random();
            int randomdata = reum.Next(5);
            TextBox1.Text = luck[randomdata];

        }
    }
}