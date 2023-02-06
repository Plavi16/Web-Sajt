using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace WebApplication1.Projekat
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection("Data Source=(localdb)\\MSSQLLocalDB;Initial Catalog=NovaBaza;Integrated Security=True;Connect Timeout=30;Encrypt=False;TrustServerCertificate=False;ApplicationIntent=ReadWrite;MultiSubnetFailover=False");
        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                string ImeIPrezime = "";
                string korisnickoIme = "";
                string lozinka = "";
                string izborIgre = "";
                int godine;


                if (Request.HttpMethod == "POST")
                {
                     ImeIPrezime = Request.Form["ime i prezime"];
                     korisnickoIme = Request.Form["korisnickoIme"];
                     lozinka = Request.Form["lozinka"];
                     izborIgre = Request.Form["izborIgre"];
                     godine = int.Parse(Request.Form["godine"]);

                    UbacivanjeUTabelu(ImeIPrezime, korisnickoIme, lozinka, izborIgre, godine);
                }
            }

            catch(Exception ex)
            {
                System.Diagnostics.Debug.WriteLine(ex.Message);
                System.Diagnostics.Debug.WriteLine(ex.StackTrace);
            }
            
        }

        private void UbacivanjeUTabelu(string ImeIPrezime, string korisnickoIme, string lozinka, string izborIgre, int godine)
        {
            using(con)
            {
                con.Open();

                string upit = "insert into Korisnik (ImeIPrezime,korisnickoIme,lozinka,izborIgre,godine)";

                SqlParameter p1 = new SqlParameter();
                SqlParameter p2 = new SqlParameter();
                SqlParameter p3 = new SqlParameter();
                SqlParameter p4 = new SqlParameter();
                SqlParameter p5 = new SqlParameter();

                p1.Value = ImeIPrezime;
                p1.ParameterName = "@ImeIPrezime";

                p2.Value = korisnickoIme;
                p2.ParameterName = "@korisnickoIme";

                p3.Value = lozinka;
                p3.ParameterName = "@lozinka";

                p4.Value = izborIgre;
                p4.ParameterName = "@izborIgre";

                p5.Value = godine;
                p5.ParameterName = "@godine";

                SqlCommand cmd = new SqlCommand(upit, con);

                cmd.Parameters.Add(p1);
                cmd.Parameters.Add(p2);
                cmd.Parameters.Add(p3);
                cmd.Parameters.Add(p4);
                cmd.Parameters.Add(p5);

                cmd.ExecuteNonQuery();


            }
        }
    }
}