using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace OTDAV.data
{
    public class OTDAVContext : DbContext
    {
        public OTDAVContext():base("name=CompteExam")
        {
        }
        //public DbSet<Client> Clients { get; set; }
        //public DbSet<Agence> Agences { get; set; }
        //public DbSet<Credit> Credits { get; set; }
        //public DbSet<CompteCourant> CompteCourants { get; set; }
        //public DbSet<CompteEpargne> CompteEpargnes { get; set; }
        //public DbSet<CompteClient> CompteClients { get; set; }
        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            // les config + conventions
        }

    }
}
