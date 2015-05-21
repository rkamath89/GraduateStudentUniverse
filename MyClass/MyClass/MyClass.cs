using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace customClass
{
    public class MyClass
    {
        public int MyCount=0;
        public MyClass()
        {
            this.MyCount = 0;
        }
       public void UpTheCount()
        {
            MyCount++;
        }
        public int getMyCount()
       {
           return MyCount;
       }
    }
}
