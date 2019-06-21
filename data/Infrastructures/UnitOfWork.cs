using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using OTDAV.Data.Infrastructure;

namespace OTDAV.Data.Infrastructures
{
    public class UnitOfWork : IUnitOfWork
    {
       // private CompteContext ctx = null;
        IDataBaseFactory factory = null;
        public UnitOfWork(IDataBaseFactory factory)
        {
            this.factory = factory;
            //this.ctx = factory.DataContext;
        }
        public void Commit() 
        {
            //ctx.SaveChanges();
            factory.DataContext.SaveChanges();
        }

        public void Dispose()
        {
            factory.Dispose();
        }

        public IRepositoryBase<T> GetRepositoryBase<T>() where T : class
        {
            return new RepositoryBase<T>(factory.DataContext);
        }
    }
}
