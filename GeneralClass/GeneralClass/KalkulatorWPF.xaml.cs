using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace GeneralClass
{
    /// <summary>
    /// Logika interakcji dla klasy MainWindow.xaml
    /// </summary>
    public partial class KalkulatorWPF : Window
    {
        public KalkulatorWPF()
        {
            InitializeComponent();
        }

        private void SecondNumber_TextChanged(object sender, TextChangedEventArgs e)
        {

        }

        private void button_Copy_Click(object sender, RoutedEventArgs e)
        {
            ClassMichael dodajs = new ClassMichael(double.Parse(FirstNumber.Text), double.Parse(SecondNumber.Text));
            wynikBox.Text = dodajs.pomnoz().ToString();
        }

        private void button_Click(object sender, RoutedEventArgs e)
        {
            ClassMichael dodajs = new ClassMichael(double.Parse(FirstNumber.Text), double.Parse(SecondNumber.Text));
            wynikBox.Text = dodajs.dodaj().ToString();
        }
    }
}
