using Google.GData.Client;
using Google.GData.Spreadsheets;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;



namespace OtherTest
{
    class Program
    {
        static void Main(string[] args)
        {
            SpreadsheetsService myService = new SpreadsheetsService("ContenidoXXVICongreso");
            myService.setUserCredentials("jrmendozac@gmail.com", "Ciruelazo#1");

            SpreadsheetQuery query = new SpreadsheetQuery();
            SpreadsheetFeed feed = myService.Query(query);
            Console.WriteLine("Your spreadsheets:");
            foreach (SpreadsheetEntry entry in feed.Entries)
            { 
                Console.WriteLine(entry.Title.Text); 
            }
            /*
            AtomLink link = entry.Links.FindService(GDataSpreadsheetsNameTable.WorksheetRel, null); 
            WorksheetQuery query = new WorksheetQuery(link.HRef.ToString());
            WorksheetFeed feed = myService.Query(query); 
            foreach (WorksheetEntry worksheet in feed.Entries) 
            { 
                Console.WriteLine(worksheet.Title.Text); 
            }
            */
        

        }
    }
}
