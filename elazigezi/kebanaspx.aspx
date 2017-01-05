<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="kebanaspx.aspx.cs" Inherits="elazigezi.kebanaspx" %>

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
                        <li class="menu_text"><a href="hakkimizda.aspx">Hakkımızda</a></li>
                        <li class="menu_text"><a href="iletisim.aspx">İletişim</a></li>


                        <li class="menu_text" id="arama_kisim">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:TextBox ID="txt_arama" runat="server"></asp:TextBox>

                            <asp:ImageButton ID="ara" runat="server" src="search1.png" />

                        </li>
                        <li class="menu_text"><a href="">Giriş / Kayıt Ol</a></li>


                    </ul>

                </div>
                 <div id="slider">
                     
<div id="wowslider-container1">
<div class="ws_images"><ul>
		<li><img src="data1/images/23101609.jpg" alt="23101609" title="23101609" id="wows1_0"/></li>
		<li><img src="data1/images/images.jpg" alt="images" title="images" id="wows1_1"/></li>
		<li><a href="http://wowslider.com"><img src="data1/images/keban.jpg" alt="wowslider.com" title="keban" id="wows1_2"/></a></li>
		<li><img src="data1/images/kebanilcesigenel.jpg" alt="keban-ilcesi-genel" title="keban-ilcesi-genel" id="wows1_3"/></li>
	</ul></div>
	<div class="ws_bullets"><div>
		<a href="#" title="23101609"><span><img src="data1/tooltips/23101609.jpg" alt="23101609"/>1</span></a>
		<a href="#" title="images"><span><img src="data1/tooltips/images.jpg" alt="images"/>2</span></a>
		<a href="#" title="keban"><span><img src="data1/tooltips/keban.jpg" alt="keban"/>3</span></a>
		<a href="#" title="keban-ilcesi-genel"><span><img src="data1/tooltips/kebanilcesigenel.jpg" alt="keban-ilcesi-genel"/>4</span></a>
	</div></div><div class="ws_script" style="position:absolute;left:-99%"><a href="http://wowslider.net">wowslider.net</a> by WOWSlider.com v8.7</div>
<div class="ws_shadow"></div>
</div>	
<script type="text/javascript" src="engine1/wowslider.js"></script>
<script type="text/javascript" src="engine1/script.js"></script>

                 </div>
            </div>
            <div id="govde">
                <div>
                    Keban 
            <br />
                    Elazığın en gözde ilçelerindendir.
                </div>
                <div>
                </div>

            </div>
            <div id="alt">
            </div>
        </div>
    </form>
</body>
</html>
