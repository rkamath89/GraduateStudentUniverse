using System;
using Microsoft.VisualStudio.TestTools.UnitTesting;

using customClass;
namespace UnitTestProject1
{
    [TestClass]
    public class MyClassTest
    {
        [TestMethod]
        public void validateMyCount()
        {
            double finalCount = 5;// Final Value Of Test Should be 5 , incremented it 5 times
            MyClass rahulsClass = new MyClass();
            rahulsClass.UpTheCount();
            rahulsClass.UpTheCount();
            rahulsClass.UpTheCount();
            rahulsClass.UpTheCount();
            rahulsClass.UpTheCount();
            Assert.AreEqual(finalCount, rahulsClass.getMyCount(), 0.0, "Values Do Not Match");


        }
    }
}
