using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;

namespace elazigezi
{

    public partial class login : System.Web.UI.Page
    {



        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_giris_Click(object sender, EventArgs e)
        {
            string baglanti_komutu = ConfigurationManager.ConnectionStrings["constr"].ConnectionString.ToString();
            SqlConnection baglanti = new SqlConnection(baglanti_komutu);
            try
            {
                baglanti.Open();
                string sql = "SELECT adi,soyad FROM admin WHERE username=@yoneticiKullanici AND password=@yoneticiSifre";
                SqlParameter prms1 = new SqlParameter("@yoneticiKullanici", txt_kadi.Text);
                SqlParameter prms2 = new SqlParameter("@yoneticiSifre", txt_parola.Text);
                SqlCommand cmd = new SqlCommand(sql, baglanti);
                cmd.Parameters.Add(prms1);
                cmd.Parameters.Add(prms2);
                SqlDataReader dr = cmd.ExecuteReader();
                while (dr.Read())
                {
                    Session["ad"] = dr["adi"].ToString();
                    Session["soyadi"] = dr["soyad"].ToString();
                }

                dr.Close();
                Response.Redirect("admin.aspx");
            }
            catch
            {
                Response.Write("<script> alert('" + "Kullanıcı Adı veya Şifre yanlış." + "') </script>");
            }
            finally
            {
                baglanti.Close();
            }

        }

        protected void kayit_Click(object sender, EventArgs e)
        {
            string baglanti_komutu = ConfigurationManager.ConnectionStrings["constr"].ConnectionString.ToString();
            SqlConnection baglanti = new SqlConnection(baglanti_komutu);
            try
            {
                baglanti.Open();
                string sql = "insert into admin(adi,soyad,username,password,yetki) values (@ADI,@SOYADI,@yoneticiKullanici, @yoneticiSifre,1)";

                SqlCommand cmd = new SqlCommand(sql, baglanti);
                cmd.Parameters.AddWithValue("@ADI", adi.Text);
                cmd.Parameters.AddWithValue("@SOYADI", soyadi.Text);
                cmd.Parameters.AddWithValue("@yoneticiKullanici", kullaniciadi.Text);
                cmd.Parameters.AddWithValue("@yoneticiSifre", parola.Text);
                cmd.ExecuteNonQuery();
            }
            catch
            {
                Response.Write("<script> alert('" + "Kullanıcı Adı veya Şifre yanlış." + "') </script>");
            }
            finally
            {
                baglanti.Close();
            }
        }
    }
}