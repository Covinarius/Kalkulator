using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace GeneralClass
{
    public class ClassMichael
    {
        public static double liczba_a;
        public static double liczba_b;

        public ClassMichael(double a, double b)
        {
            liczba_a = a;
            liczba_b = b;
        }

        public double dodaj()
        {
            double wynik = liczba_a + liczba_b;
            return wynik;
        }

        public double pomnoz()
        {
            double wynik = liczba_a * liczba_b;
            return wynik;
        }
    }
}
