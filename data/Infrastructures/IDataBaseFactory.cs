using OTDAV.data;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace OTDAV.Data.Infrastructures
{
    public interface IDataBaseFactory :IDisposable
    {
        OTDAVContext DataContext { get;  }
    }
}
