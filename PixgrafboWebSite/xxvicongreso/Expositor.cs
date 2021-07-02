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

        public static List<Expositor> GetExpositores(string path)
        {
            string filename = path + "/data/expositores.json";
            StreamReader r = new StreamReader(filename, Encoding.Default, false);
            string jsonString = r.ReadToEnd();
            JsonSerializerSettings settings = new JsonSerializerSettings 
            { 
                DefaultValueHandling = DefaultValueHandling.Include
            };
            List<Expositor> exps = JsonConvert.DeserializeObject<List<Expositor>>(jsonString, settings);
            return exps;
        }

        public static List<Expositor> GetExpositores(string path, string resumen)
        {
            List <Expositor> exps = GetExpositores(path);
            if (resumen.StartsWith("No Expositor"))
            {
                exps =  exps.FindAll(c => c.Resumen != resumen);
            }
            return exps;
        }

        public static String StringEncodingConvert(String strText, String strSrcEncoding, String strDestEncoding)
        {
            Encoding srcEnc =  Encoding.GetEncoding(strSrcEncoding);
            Encoding destEnc = Encoding.GetEncoding(strDestEncoding);
            byte[] bData = srcEnc.GetBytes(strText);
            byte[] bResult = Encoding.Convert(srcEnc, destEnc, bData);
            return destEnc.GetString(bResult);
        }

        public string GetPhoto(string path) 
        {
            string filename = string.Format("member{0}.jpg", ID);
            string fullpath = Path.Combine(path, "img", filename);
            if (File.Exists(fullpath))
            {
                return ID.ToString();
            }
            return "0";
        }

    }
}