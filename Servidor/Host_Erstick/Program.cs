using System;
using System.ServiceModel;

namespace Host_Erstick
{
    class Program
    {
        static void Main(string[] args)
        {
            using (ServiceHost host = new ServiceHost(typeof(MessageServiceE.ServiceSistema)))
            {
                host.Open();
                Console.WriteLine("Server is running");
                Console.WriteLine(DateTime.Now); 
                Console.ReadLine();
            }
        }
    }

}