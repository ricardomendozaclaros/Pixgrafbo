using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Net;
using System.Text;
using System.Web;

namespace WebApplication1
{
    public class Expositor
    {
        public int ID { get; set; }
        public string NombreCompleto { get; set; }

        public string Telefono { get; set; }
        public string Correo { get; set; }
        public string Pais { get; set; }
        public string Tema { get; set; }
        public string FechaHora { get; set; }
        public string Resumen { get; set; }

        public static Expositor[] GetExpositores(string path)
        {
            string filename = path + "/data/expositores.json";
            StreamReader r = new StreamReader(filename, Encoding.Default, false);
            string jsonString = r.ReadToEnd();
            //jsonString = ConvertHtmlChar(jsonString);
            JsonSerializerSettings settings = new JsonSerializerSettings 
            { 
                DefaultValueHandling = DefaultValueHandling.Include
                //StringEscapeHandling = StringEscapeHandling.EscapeHtml 
            };
            Expositor[] exps = JsonConvert.DeserializeObject<Expositor[]>(jsonString, settings);
            return exps;
        }

        private static string ConvertHtmlChar(string cad)
        {
            return cad.Replace("á", "a").Replace("é", "e").Replace("í","i").Replace("ó","o").Replace("ú", "u");
        }

        public static String StringEncodingConvert(String strText, String strSrcEncoding, String strDestEncoding)
        {
            System.Text.Encoding srcEnc = System.Text.Encoding.GetEncoding(strSrcEncoding);
            System.Text.Encoding destEnc = System.Text.Encoding.GetEncoding(strDestEncoding);
            byte[] bData = srcEnc.GetBytes(strText);
            byte[] bResult = System.Text.Encoding.Convert(srcEnc, destEnc, bData);
            return destEnc.GetString(bResult);
        }

        public string GetPhoto(string path) 
        {
            if (File.Exists(path + "/member" + ID + ".jpg"))
            {
                return ID.ToString();
            }
            return "0";
        }

    }
}