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

using MahApps.Metro.Controls;
using MahApps.Metro.Controls.Dialogs;
using MahApps.Metro.Behaviours;
using System.Threading;

namespace llegarytopar
{
    /// <summary>
    /// Lógica de interacción para navegadorbuses.xaml
    /// </summary>
    public partial class navegadorbuses : Window
    {
        public navegadorbuses()
        {
            InitializeComponent();
            InitializeComponent();
            this.WindowStyle = System.Windows.WindowStyle.None;
            this.WindowState = System.Windows.WindowState.Maximized;
            wb.Navigate("http://www.transportesrober.com/movimiento/lineas.htm");
        }

        private void home_Click(object sender, RoutedEventArgs e)
        {
            Mainicecream jojo = new Mainicecream();

            jojo.Show();

            this.Close();
        }
    }
}
