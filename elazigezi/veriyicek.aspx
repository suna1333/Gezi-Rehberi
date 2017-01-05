<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="veriyicek.aspx.cs" Inherits="elazigezi.veriyicek" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:ListView ID="ListView1" runat="server" DataKeyNames="ID" DataSourceID="SqlDataSource1">
            <AlternatingItemTemplate>
                <tr style="">
                    <td>
                        <asp:Label ID="IDLabel" runat="server" Text='<%# Eval("ID") %>' />
                    </td>
                    <td>
                        <asp:Label ID="AdSoyadLabel" runat="server" Text='<%# Eval("AdSoyad") %>' />
                    </td>
                    <td>
                        <asp:Label ID="TelefonNumarasıLabel" runat="server" Text='<%# Eval("TelefonNumarası") %>' />
                    </td>
                    <td>
                        <asp:Label ID="EpostaLabel" runat="server" Text='<%# Eval("Eposta") %>' />
                    </td>
                    <td>
                        <asp:Label ID="KonuLabel" runat="server" Text='<%# Eval("Konu") %>' />
                    </td>
                    <td>
                        <asp:Label ID="MesajLabel" runat="server" Text='<%# Eval("Mesaj") %>' />
                    </td>
                </tr>
            </AlternatingItemTemplate>
            <EditItemTemplate>
                <tr style="">
                    <td>
                        <asp:Button ID="UpdateButton" runat="server" CommandName="Update" Text="Update" />
                        <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" Text="Cancel" />
                    </td>
                    <td>
                        <asp:Label ID="IDLabel1" runat="server" Text='<%# Eval("ID") %>' />
                    </td>
                    <td>
                        <asp:TextBox ID="AdSoyadTextBox" runat="server" Text='<%# Bind("AdSoyad") %>' />
                    </td>
                    <td>
                        <asp:TextBox ID="TelefonNumarasıTextBox" runat="server" Text='<%# Bind("TelefonNumarası") %>' />
                    </td>
                    <td>
                        <asp:TextBox ID="EpostaTextBox" runat="server" Text='<%# Bind("Eposta") %>' />
                    </td>
                    <td>
                        <asp:TextBox ID="KonuTextBox" runat="server" Text='<%# Bind("Konu") %>' />
                    </td>
                    <td>
                        <asp:TextBox ID="MesajTextBox" runat="server" Text='<%# Bind("Mesaj") %>' />
                    </td>
                </tr>
            </EditItemTemplate>
            <EmptyDataTemplate>
                <table runat="server" style="">
                    <tr>
                        <td>No data was returned.</td>
                    </tr>
                </table>
            </EmptyDataTemplate>
            <InsertItemTemplate>
                <tr style="">
                    <td>
                        <asp:Button ID="InsertButton" runat="server" CommandName="Insert" Text="Insert" />
                        <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" Text="Clear" />
                    </td>
                    <td>&nbsp;</td>
                    <td>
                        <asp:TextBox ID="AdSoyadTextBox" runat="server" Text='<%# Bind("AdSoyad") %>' />
                    </td>
                    <td>
                        <asp:TextBox ID="TelefonNumarasıTextBox" runat="server" Text='<%# Bind("TelefonNumarası") %>' />
                    </td>
                    <td>
                        <asp:TextBox ID="EpostaTextBox" runat="server" Text='<%# Bind("Eposta") %>' />
                    </td>
                    <td>
                        <asp:TextBox ID="KonuTextBox" runat="server" Text='<%# Bind("Konu") %>' />
                    </td>
                    <td>
                        <asp:TextBox ID="MesajTextBox" runat="server" Text='<%# Bind("Mesaj") %>' />
                    </td>
                </tr>
            </InsertItemTemplate>
            <ItemTemplate>
                <tr style="">
                    <td>
                        <asp:Label ID="IDLabel" runat="server" Text='<%# Eval("ID") %>' />
                    </td>
                    <td>
                        <asp:Label ID="AdSoyadLabel" runat="server" Text='<%# Eval("AdSoyad") %>' />
                    </td>
                    <td>
                        <asp:Label ID="TelefonNumarasıLabel" runat="server" Text='<%# Eval("TelefonNumarası") %>' />
                    </td>
                    <td>
                        <asp:Label ID="EpostaLabel" runat="server" Text='<%# Eval("Eposta") %>' />
                    </td>
                    <td>
                        <asp:Label ID="KonuLabel" runat="server" Text='<%# Eval("Konu") %>' />
                    </td>
                    <td>
                        <asp:Label ID="MesajLabel" runat="server" Text='<%# Eval("Mesaj") %>' />
                    </td>
                </tr>
            </ItemTemplate>
            <LayoutTemplate>
                <table runat="server">
                    <tr runat="server">
                        <td runat="server">
                            <table id="itemPlaceholderContainer" runat="server" border="0" style="">
                                <tr runat="server" style="">
                                    <th runat="server">ID</th>
                                    <th runat="server">AdSoyad</th>
                                    <th runat="server">TelefonNumarası</th>
                                    <th runat="server">Eposta</th>
                                    <th runat="server">Konu</th>
                                    <th runat="server">Mesaj</th>
                                </tr>
                                <tr id="itemPlaceholder" runat="server">
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr runat="server">
                        <td runat="server" style=""></td>
                    </tr>
                </table>
            </LayoutTemplate>
            <SelectedItemTemplate>
                <tr style="">
                    <td>
                        <asp:Label ID="IDLabel" runat="server" Text='<%# Eval("ID") %>' />
                    </td>
                    <td>
                        <asp:Label ID="AdSoyadLabel" runat="server" Text='<%# Eval("AdSoyad") %>' />
                    </td>
                    <td>
                        <asp:Label ID="TelefonNumarasıLabel" runat="server" Text='<%# Eval("TelefonNumarası") %>' />
                    </td>
                    <td>
                        <asp:Label ID="EpostaLabel" runat="server" Text='<%# Eval("Eposta") %>' />
                    </td>
                    <td>
                        <asp:Label ID="KonuLabel" runat="server" Text='<%# Eval("Konu") %>' />
                    </td>
                    <td>
                        <asp:Label ID="MesajLabel" runat="server" Text='<%# Eval("Mesaj") %>' />
                    </td>
                </tr>
            </SelectedItemTemplate>
        </asp:ListView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:constr %>" SelectCommand="SELECT * FROM [iletisim]"></asp:SqlDataSource>
    </div>
    </form>
</body>
</html>
