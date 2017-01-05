<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="elazigezi.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="elazigezicss.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div id="ust">
                <div id="menu">
                    <ul>
                        <li class="menu_text"><a href="anasayfa.aspx">Anasayfa</a></li>
                        <li class="menu_text"><a href="gezirehberi.aspx">Gezi Rehberi</a></li>
                        <li class="menu_text"><a href="hakkımızda.aspx",>Hakkımızda</a></li>
                        <li class="menu_text"><a href="iletisim.aspx">İletişim</a></li>


                        <li class="menu_text" id="arama_kisim">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:TextBox ID="txt_arama" runat="server"></asp:TextBox>

                            <asp:ImageButton ID="ara" runat="server" src="search1.png" />

                        </li>
                        <li class="menu_text"><a href="login.aspx">Giriş / Kayıt Ol</a></li>


                    </ul>

                </div>
</div>
            <div id="govde">
 <div>
           &nbsp;&nbsp;&nbsp; <table class="login-sol">
                <tr >
                    <td>Kullanıcı Adı:</td>
                    <td>
                        <asp:TextBox ID="txt_kadi" runat="server" /></td>
                </tr>
                <tr>
                    <td>Parola:</td>
                    <td>
                        <asp:TextBox ID="txt_parola" runat="server" TextMode="Password" /></td>
                </tr>
                <tr>
                    <td colspan="3">
                        <asp:Button ID="btn_giris" runat="server" Text="Giriş" OnClick="btn_giris_Click" /></td>
                </tr>
            </table>
         &nbsp;&nbsp;&nbsp;   <table class="login-sag">

                <tr >
                    <td>ad:</td>
                    <td>
                        <asp:TextBox ID="adi" runat="server" /></td>
                </tr>
                <tr>
                    <td>soyad:</td>
                    <td>
                        <asp:TextBox ID="soyadi" runat="server" /></td>
                </tr>
                <tr>
                    <td style="margin-left:15px">Kullanıcı Adı:</td>
                    <td >
                        <asp:TextBox ID="kullaniciadi" runat="server" /></td>
                </tr>
                <tr>
                    <td>Parola:</td>
                    <td>
                        <asp:TextBox ID="parola" runat="server" TextMode="Password" /></td>
                </tr>
                
                <tr>
                    <td colspan="3">
                        <asp:Button ID="kayit" runat="server" Text="Kayıt" OnClick="kayit_Click" /></td>
                </tr>
            </table>
        </div>
            </div>
            <div id="alt">

            </div>
       
    </form>
</body>
</html>
