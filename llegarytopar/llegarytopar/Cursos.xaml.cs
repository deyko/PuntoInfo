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
using System.Windows.Shapes;

namespace llegarytopar
{
    /// <summary>
    /// Lógica de interacción para Admin_screen.xaml
    /// </summary>
    public partial class Cursos : Window
    {
        public Cursos(int numero)
        {

            InitializeComponent();
            this.WindowStyle = System.Windows.WindowStyle.None;
            this.WindowState = System.Windows.WindowState.Maximized;
            raiz.SelectedIndex = numero;
        }

       

        private void Salir_Click(object sender, RoutedEventArgs e)
        {
            Mainicecream ms = new Mainicecream();
            ms.Show();
            this.Close();
        }

        private void Btn_back_Click(object sender, RoutedEventArgs e)
        {
            Mainicecream ms = new Mainicecream();
            ms.Show();
            this.Close();
        }

        private void home_Click(object sender, RoutedEventArgs e)
        {
            Mainicecream jojo = new Mainicecream();

            jojo.Show();
            
            this.Close();
        }
    }
}
