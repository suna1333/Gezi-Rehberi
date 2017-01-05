<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="iletisim.aspx.cs" Inherits="elazigezi.iletisim" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
  
    <link href="elazigezicss.css" rel="stylesheet" />
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
                </div>
            </div>
            <div id="govde">

            </div>
            <div id="alt">
            </div>
        </div>
    </form>
</body>
</html>
