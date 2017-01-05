<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="iletisim.aspx.cs" Inherits="elazigezi.iletisim" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="elazigezicss.css" rel="stylesheet" />
 <%--  <style type="text/css">
 .style1
 {
 width: 100%;
 }
 .style2
 {
 width: 65px;
 }
 </style>--%>
    
  <%--  <style type="text/css">
        #TextArea1 {
            height: 84px;
        }
    </style>
  --%>
    
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
       <%--         <table class="style1">
 <tr>
 <td class="style2">
 Ad Soyad:</td>
 <td>
 <asp:TextBox ID="txtAd" runat="server"></asp:TextBox>
 </td>
 <td>
 &nbsp;</td>
 </tr>
 <tr>
 <td class="style2">
 E-posta:</td>
 <td>
 <asp:TextBox ID="txtMail" runat="server"></asp:TextBox>
 </td>
 <td>
 &nbsp;</td>
 </tr>
 <tr>
 <td class="style2">
 Konu:</td>
 <td>
 <asp:TextBox ID="txtKonu" runat="server"></asp:TextBox>
 </td>
 <td>
 &nbsp;</td>
 </tr>
 <tr>
 <td class="style2">
 Mesaj:</td>
 <td>
 <asp:TextBox ID="txtMesaj" runat="server" TextMode="MultiLine"></asp:TextBox>
 </td>
 <td>
 &nbsp;</td>
 </tr>
 <tr>
 <td class="style2">
 &nbsp;</td>
 <td>
 <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Gönder" />
 </td>
 <td>
 &nbsp;</td>
 </tr>
 <tr>
 <td class="style2">
 &nbsp;</td>
 <td>
 &nbsp;</td>
 <td>
 &nbsp;</td>
 </tr>
 <tr>
 <td class="style2">
 &nbsp;</td>
 <td>
 &nbsp;</td>
 <td>
 &nbsp;</td>
 </tr>
 <tr>
 <td class="style2">
 &nbsp;</td>
 <td>
 &nbsp;</td>
 <td>
 &nbsp;</td>
 </tr>
 </table>--%>
      <%--          <div class="modal fade" id="contact" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
<div class="modal-dialog">
 
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
<h4 class="modal-title" id="H1">Bize Ulaşın !</h4>
</div>
<div class="modal-body">
<label for="txtFormName" class="col-xs-3">Ad ve Soyad:</label>
<asp:TextBox ID="txtFormName" runat="server" class="form-control input-sm" placeholder="Adınız ve soyadınız..."></asp:TextBox><br />
<label for="txtFormMail" class="col-xs-3">Mail Adresi:</label>
<asp:TextBox ID="txtFormMail" runat="server" class="form-control input-sm" placeholder="Mail adresiniz..."></asp:TextBox><br />
<label for="txtFormSubject" class="col-xs-3">Konu:</label>
<asp:TextBox ID="txtFormSubject" runat="server" class="form-control input-sm" placeholder="Ne hakkında..."></asp:TextBox><br />
<label for="txtFormMsg" class="col-xs-3">Mesaj:</label>
<asp:TextBox ID="txtFormMsg" runat="server" class="form-control input-sm" TextMode="MultiLine" Rows="5"></asp:TextBox><br />
<asp:Label runat="server" ID="lblFormResult" style="float:right;width:380px;"></asp:Label>
<asp:Button Text="Gönder" runat="server" class="btn btn-primary" OnClick="Unnamed_Click" />
</div>
</div>
</div>
</div>
 --%>
                <h2>İletişim Formu</h2> 
        <p><asp:Literal ID="Information" runat="server">Soru ve görüşleriniz için lütfen aşağıdaki formu kullanın.</asp:Literal></p>
        <table>
            <tr>
                <td style="width:200px">Ad Soyad:</td>
                <td>
                    <asp:TextBox ID="txtFullName" runat="server" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>Telefon Numarası:</td>
                <td>
                    <asp:TextBox ID="txtPhone" runat="server" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>E-posta:</td>
                <td>
                    <asp:TextBox ID="txtEmail" runat="server" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>Konu:</td>
                <td>
                    <asp:TextBox ID="txtSubject" runat="server" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>Mesaj:</td>
                <td>
                    <asp:TextBox ID="txtMessage" runat="server" Height="80px" TextMode="MultiLine" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
                    <asp:Button ID="btnSubmit" runat="server" Text="Gönder" OnClick="btnSubmit_Click" />
                </td>
            </tr>
        </table>
 
 </div>
              <%--  <asp:Label ID="Label1" runat="server" Text="Ad-soyad"></asp:Label><asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><br />
                 <asp:Label ID="Label2" runat="server" Text="Email.com"></asp:Label><asp:TextBox ID="TextBox2" runat="server"></asp:TextBox><br />
                 <asp:Label ID="Label3" runat="server" Text="Konu"></asp:Label><asp:TextBox ID="TextBox3" runat="server"></asp:TextBox><br />
                <asp:Label ID="Label4" runat="server" Text="Mesaj"></asp:Label><textarea id="TextArea1" cols="20"></textarea>   </div>
        <asp:Button ID="Button1" runat="server" Text="Gonder" OnClick="Button1_Click" />--%>
         <div id="alt">
            </div>
        </div>
    </form>
</body>
</html>
