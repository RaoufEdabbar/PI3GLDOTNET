
using System.Data.Entity.ModelConfiguration;

namespace ReservData.Configuration
{
    public class PersonneConfig : EntityTypeConfiguration<Personne>
    {
        public PersonneConfig()
        {
            HasRequired<Departement>(t => t.departement).WithMany(t => t.Personnes);

        }
    }
}