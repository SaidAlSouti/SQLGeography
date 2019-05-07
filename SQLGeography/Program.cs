using Dapper;
using System;
using System.Collections.Generic;
using System.Data.SqlClient;

namespace SQLGeography
{
    class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("Hello World!");

            IEnumerable<Spatial> spatials = new List<Spatial>();
            using (var connection = new SqlConnection("Server=.;Database=SpatialTest;Trusted_Connection=True;"))
            {
                spatials = connection.Query<Spatial>(
                    "[dbo].[Spatial_Get]",
                    commandType: System.Data.CommandType.StoredProcedure
                    );
            }

            Console.ReadKey();
        }
    }
}
