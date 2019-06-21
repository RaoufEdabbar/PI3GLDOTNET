
using OTDAV.data;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace OTDAV.Data.Infrastructures
{
    public class DataBaseFactory : Disposable,IDataBaseFactory
    {

        private OTDAVContext datacontext;

        public OTDAVContext DataContext
        {
            get { return datacontext; }
            
        }

        public DataBaseFactory()
        {
            datacontext = new OTDAVContext();
        }

        public override void DisposeCore()
        {
            if (datacontext != null)
                datacontext.Dispose();
        }
    }
}
