﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="hakkımızda.aspx.cs" Inherits="elazigezi.hakkımızda" %>

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
            
        
            <div id="govde">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;
                Fırat Havzasında bulunan, on bir ilçeden oluşan il. Konumu itibariyle; ili doğudan Bingöl, kuzeyden Keban Baraj Gölü aracılığıyla Tunceli, batı ve güneybatıdan Karakaya Baraj Gölü vasıtasıyla Malatya illerinin arazileri çevrelemektedir. 
                <br />
                İlin sınırları 8.327 km2'si kara, 826 km2'si baraj ve doğal göl olmak üzere toplam 9153 km2 'lik alanı kapsamaktadır. <br />
                İl, merkez ilçe ile birlikte 11 ilçe, 537 köy ve 709 mezra yerleşkesinden oluşmaktadır. Nüfus bakımından Doğu Anadolu'nun Van, Erzurum ve Malatya illerinden sonra en büyük 4. ilidir.<br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp; Halk arasında Elâzığlı olanlara, Elâzığ ağzında kardeş ve ağabey anlamlarına gelen gakgoş hitabı kullanılır. İlin tarihi M.Ö. 20. yüzyıla dayanır. Tarihte Anadolu'yu Mezopotamya'ya bağlayan kervan yollarının geçiş güzergahı içinde önemli yerleşim yeri olmuş, birçok kültüre ev sahipliği yapmıştır. Müslüman, Rum, Ermeni ve Süryani halklarının uzun yıllar birlikte yaşadığı bu bölgede günümüzde halâ farklı kültür ve medeniyetlerin kalıntıları görülmektedir. İlin ismi 1937 yılında Atatürk'ün şehre yaptığı ziyaretinde sunduğu teklif ile Azık[not 3] ili manasına gelen El-Azık olarak değiştirilmiş, Türkçe uyumu ve söyleyiş kolaylığı nedeniyle Elâzığ halini almıştı
            </div>
      
            <div id="alt">

            </div>
    </form>
</body>
</html>
