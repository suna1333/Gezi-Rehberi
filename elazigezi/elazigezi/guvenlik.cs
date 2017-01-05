using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace elazigezi
{
    public class guvenlik
    {


        public static string[] TemizleList = 
        {
            "'","-","--",";","*","/","#","@","or","<",">",
            "select","SeLeCt","sElect","char","var","alter","drop","update","insert","set",
            "exec","eval","create","nvarchar","int","declare","sys","table","column",
            "columns","syscolumns","fetch","end","execute","dir","*","from","where","and"
        };

        string TemizVeri = "";
        public string Islem(string veri)
        {
            for (int i = 0; i < TemizleList.Length; )
            {
                if ((veri.IndexOf(TemizleList[i++]) >= 0))
                {
                    return TemizVeri;
                }
                else
                {
                    return veri;
                }
            }
            return TemizVeri;
        }

    }
}
