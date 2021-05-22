using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
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
            StreamReader r = new StreamReader( path + "/data/expositores.json");
            
            string jsonString = r.ReadToEnd();
            jsonString = StringEncodingConvert(jsonString, "UTF-8", "iso-8859-1");
            Expositor[] exps = JsonConvert.DeserializeObject<Expositor[]>(jsonString);
            return exps;
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