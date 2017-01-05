using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Net;
using System.Net.Mail;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace elazigezi
{
    public partial class iletisim : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //SmtpClient smtp = new SmtpClient("mail.berat.tk");
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            string baglanti_komutu = ConfigurationManager.ConnectionStrings["constr"].ConnectionString.ToString();
            SqlConnection baglanti = new SqlConnection(baglanti_komutu);
            baglanti.Open();
            string sql = "insert into iletisim(AdSoyad,TelefonNumarası,Eposta,Konu,Mesaj) values (@AdSoyad,@TelefonNumarası,@Eposta, @Konu,@Mesaj)";

            SqlCommand cmd = new SqlCommand(sql, baglanti);
            cmd.Parameters.AddWithValue("@AdSoyad", txtFullName.Text);
            cmd.Parameters.AddWithValue("@TelefonNumarası", txtPhone.Text);
            cmd.Parameters.AddWithValue("@Eposta", txtEmail.Text);
            cmd.Parameters.AddWithValue("@Konu", txtSubject.Text);
            cmd.Parameters.AddWithValue("@Mesaj", txtMessage.Text);
            cmd.ExecuteNonQuery();
            //System.Net.Mail.MailMessage mailMessage = new System.Net.Mail.MailMessage();

            //mailMessage.From = new System.Net.Mail.MailAddress("gonderen@gmail.com", "Gönderen Firma Adı");
            //mailMessage.Subject = "iletisim: " + this.txtFullName.Text;

            //mailMessage.To.Add("alici@firmaadi.com,digeralici@gmail.com");

            //string body;
            //body = "Ad Soyad: " + this.txtFullName.Text + "<br />";
            //body += "Telefon: " + this.txtPhone.Text + "<br />";
            //body += "E-posta: " + this.txtEmail.Text + "<br />";
            //body += "Konu: " + this.txtSubject.Text + "<br />";
            //body += "Mesaj: " + this.txtMessage.Text + "<br />";
            //body += "Tarih: " + DateTime.Now.ToString("dd MMMM yyyy") + "<br />";
            //mailMessage.IsBodyHtml = true;
            //mailMessage.Body = body;

            //System.Net.Mail.SmtpClient smtp = new System.Net.Mail.SmtpClient("smtp.gmail.com", 587);
            //smtp.Credentials = new System.Net.NetworkCredential("gonderen@gmail.com", "gondereninmailsifresi");
            //smtp.EnableSsl = true;
            //smtp.Send(mailMessage);
            //Information.Text = "Mesajınız gönderildi. Teşekkür ederiz.";
        }

        //protected void Unnamed_Click(object sender, EventArgs e)
        //{
        //    MailMessage mm = new MailMessage();
        //    mm.To.Add("ogursuna@gmail.com");
        //    mm.From = new MailAddress(txtFormMail.Text, txtFormName.Text);
        //    mm.Subject = txtFormSubject.Text;
        //    mm.IsBodyHtml = true;
        //    mm.BodyEncoding = Encoding.GetEncoding(1254);
        //    mm.Body = txtFormMsg.Text + "<br /><hr /><h2>Bu mail size iletişim formundan gönderilmiştir!</h2>";

        //    NetworkCredential nc = new NetworkCredential("frtkcsb@gmail.com", "sifreniz");
        //    SmtpClient sc = new SmtpClient();
        //    sc.Credentials = nc;
        //    sc.Host = "smtp.gmail.com";
        //    sc.Port = 587;
        //    sc.EnableSsl = true;

        //    try
        //    {
        //        sc.Send(mm);
        //        lblFormResult.Text = "<p style=" + "color:#7ede95" + ">İlginiz için teşekkür ederiz!</p>";
        //        txtFormMail.Text = "";
        //        txtFormMsg.Text = "";
        //        txtFormName.Text = "";
        //        txtFormSubject.Text = "";
        //    }
        //    catch (Exception)
        //    {
        //        lblFormResult.Text = "<p style=" + "color:red" + ">Mesajınız iletilmedi, yeniden deneyin!</p>";
        //    }
        //}

       
 

        //protected void Button1_Click(object sender, EventArgs e)
        //{
        //    MailMessage ePosta = new MailMessage();
        //    ePosta.From = new MailAddress("ogursuna@gmail.com");//Gönderici mail adresi
        //    ePosta.To.Add("ogursuna@hotmail.com");//Alıcı mail adresi
        //    ePosta.Subject = txtKonu.Text + "<br>Mesaj yollayanın E-posta Adresi:" + txtMail;
        //    ePosta.Body = txtMesaj.Text;
        //    SmtpClient smtp = new SmtpClient();
        //    smtp.Credentials = new NetworkCredential("ogursuna@gmail.com", "sifre");//Gönderici mail adresi ve şifre
        //    smtp.Port = 587;//Mail portu genelde 587 olur
        //    smtp.Host = "smtp.gmail.com";//Gönderici mail serverı
        //    smtp.Send(ePosta);
        //    Button1.Text = "E-Posta Başarıyla Gönderildi";
        //}
       

     
    }
}

        

    //    protected void Button1_Click(object sender, EventArgs e)
    //    {
    //    try

    //    {

    //        MailAddress gonderen = new MailAddress(TextBox3.Text, TextBox1.Text);

    //        MailAddress alici = new MailAddress("info@berat.tk", "H.Berat YILDIRIM");

    //        MailMessage mesaj = new MailMessage(gonderen, alici);

    //        mesaj.Subject = TextBox4.Text;

    //        mesaj.Body = TextBox5.Text;

    //        smtp.Send(mesaj);

    //        Label1.Text = "Mesajınız Gönderildi.En yakın sürede sizinle irtibata geçilecektir.";
    //    }

    //    }

    //    catch (Exception )

    //    {

    //        Label1.Text = "Mesajinizda hata olustu" ;

    //    }



    //}
    //}
