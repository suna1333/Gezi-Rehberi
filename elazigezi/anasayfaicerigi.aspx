<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="anasayfaicerigi.aspx.cs" Inherits="elazigezi.anasayfaicerigi" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="elazigezicss.css" rel="stylesheet" />
       <link rel="stylesheet" type="text/css" href="engine1/style.css" />
    <script type="text/javascript" src="engine1/jquery.js"></script>
</head>
<body>
    <form id="form1" runat="server">
            <div>
            <div id="ust">
                <div id="menu">
                    <ul>
                        <li class="menu_text"><a href="anasayfa.aspx">Anasayfa</a></li>
                        <li class="menu_text"><a href="gezirehberi.aspx">Gezi Rehberi</a></li>
                        <li class="menu_text"><a href="hakkımızda.aspx">Hakkımızda</a></li>
                        <li class="menu_text"><a href="iletisim.aspx">İletişim</a></li>


                        <li class="menu_text" id="arama_kisim">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:TextBox ID="txt_arama" runat="server"></asp:TextBox>

                            <asp:ImageButton ID="ara" runat="server" src="search1.png" />

                        </li>
                        <li class="menu_text"><a href="login.aspx">Giriş / Kayıt Ol</a></li>


                    </ul>

                </div>
                <div id="slider">
                    <div id="wowslider-container1">
                        <div class="ws_images">
                            <ul>
                                <li>
                                    <img src="slider/data1/images/harput.jpg" alt="Harput" title="Harput" id="wows1_0" /></li>
                                <li>
                                    <img src="slider/data1/images/hbtn.jpg" alt="sivrice" title="sivrice" id="wows1_1" /></li>
                                <li><a href="http://wowslider.com">
                                    <img src="slider/data1/images/hr.jpg" alt="bootstrap slider" title="hr" id="wows1_2" /></a></li>
                                <li>
                                    <img src="slider/data1/images/hrtn.jpg" alt="hr-tn" title="hr-tn" id="wows1_3" /></li>
                            </ul>
                        </div>
                        <div class="ws_bullets">
                            <div>
                                <a href="#" title="Harput"><span>
                                    <img src="slider/data1/tooltips/harput.jpg" alt="Harput" />11/tooltips/harput.jpg" alt="Harput"/>1</span></a>
                                <a href="#" title="sivrice"><span>
                                    <img src="slider/data1/tooltips/hbtn.jpg" alt="sivrice" />2</span></a>
                                <a href="#" title="hr"><span>
                                    <img src="slider/data1/tooltips/hr.jpg" alt="hr" />3</span></a>
                                <a href="#" title="hr-tn"><span>
                                    <img src="slider/data1/tooltips/hrtn.jpg" alt="hr-tn" />4</span></a>
                            </div>
                        </div>
                        <div class="ws_script" style="position: absolute; left: -99%"><a href="http://wowslider.com">wowslider</a> by WOWSlider.com v8.7</div>
                        <div class="ws_shadow"></div>
                    </div>
                    <script type="text/javascript" src="engine1/wowslider.js"></script>
                    <script type="text/javascript" src="engine1/script.js"></script>
                </div>
            </div>
            <div id="govde">
           
                <br />
&nbsp;&nbsp;&nbsp;
           
                Harput Kalesi: Urartular döneminde kalma, Elazığ’ın simgelerinden olan Harput Kalesi geziniz sırasında mutlaka görmeniz gereken bir tarihi mekan. Süt Kalesi olarak da bilinen Harput Kalesi, Harput şehrinin güney kısmında ve Elazığ Ovası’na hakim bir tepe üzerinde bulunuyor.

Elazığ Arkeoloji ve&nbsp;&nbsp;&nbsp;&nbsp; Etnoğrafya Müzesi: Elazığ’ın ve bulunduğu bölgenin arkeolojik tarihi hakkında bilgilere ulaşabileceğiniz ve eserleri görebileceğiniz Elazığ Arkeoloji ve Etnoğrafya Müzesi Elazığ’da gezilmesi gereken yerlerden.

Doğal Güzellikler: Elazığ, Doğu Anadolu’daki pek çok kent gibi birçok doğal güzelliğe sahip.&nbsp;
                <br />
                <br />
&nbsp;&nbsp;&nbsp; Hem eşsiz güzellikte manzaralar sunan hem de mesire yeri olarak sıkça ziyaret edilen Keban Baraj Gölü ve Hazar Gölü, dünyanın en genç doğal şelalesi olma özelliğine sahip olan Çırçır Şelalesi, sadece yaz aylarında buz tutan ve Elazığ’ın en önemli turizm merkezlerinden olan Harput Buzluk Mağarasıgörmeniz gereken yerlerden.

Kaplıcalar: Elazığ’da kültür ve doğa turizminin yanı sıra termal turizm de gelişmekte. Şifalı kaplıca suları eşliğinde keyifli bir tatil yapmak isterseniz Ağın Kaplıcası ve Karakoçan Kolan Kaplıcası’nı ziyaret edebilirsiniz.

Hazarbaba Kayak Merkezi: Elazığ, Doğu Anadolu’da kış sporlarının parlayan yıldızlarından bir. Son yıllarda kış turizminde ilginin arttığı Elazığ’da kış sporları için Hazarbaba Kayak Merkezi ziyaret ediliyor. Siz de kış aylarında Elazığ’da bulunursanız Hazarbaba Kayak Merkezi’ni görebilirsiniz.
         
            </div>   <div id="alt">

            </div>
        </div>
        
   
    </form>
</body>
</html>
