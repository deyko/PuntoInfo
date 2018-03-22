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
    /// Lógica de interacción para Mainicecream.xaml
    /// </summary>
    public partial class Mainicecream : Window
    {

        int indice = 0;

        public Mainicecream()
        {
            InitializeComponent();
            this.WindowStyle = System.Windows.WindowStyle.None;
            this.WindowState = System.Windows.WindowState.Maximized;
            System.Windows.Threading.DispatcherTimer dispatcherTimer = new System.Windows.Threading.DispatcherTimer();
            dispatcherTimer.Tick += new EventHandler(dispatcherTimer_Tick);
            dispatcherTimer.Interval = new TimeSpan(0, 0, 2);
            dispatcherTimer.Start();
        }

        private void FlipView_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            var flipview = ((FlipView)sender);
            switch (flipview.SelectedIndex)
            {
                case 0:
                    flipview.BannerText = "Estudia en CristoRey!";
                    break;
                case 1:
                    flipview.BannerText = "Encuentra el éxito estudiando con nosotros!";
                    break;
                case 2:
                    flipview.BannerText = "Por un mundo con más valores.";
                    break;
            }

        }
 
        private void dispatcherTimer_Tick(object sender, EventArgs e)
        {

            if (indice < flip.Items.Count)
            {
                indice++;
                flip.SelectedIndex = indice;

            }
            else
            {
                indice = 0;
                flip.SelectedIndex = indice;
            }
        }
        private void Tile_Click(object sender, RoutedEventArgs e)
        {
    /*
            System.Media.SoundPlayer player = new System.Media.SoundPlayer(@"tic.wav");
            player.Play();
            */

            if (profesopciones.IsOpen == true)
            {
                profesopciones.IsOpen = false;
               menusito.IsOpen = false;

            }
            else
            {
                profesopciones.IsOpen = true;
               menusito.IsOpen = true;
            }
            if (flymascota.IsOpen == true)
            {
                flymascota.IsOpen = false;
            }


        }

        private void dudamascota_Click(object sender, RoutedEventArgs e)
        {
            System.Media.SoundPlayer player = new System.Media.SoundPlayer(@"perro.wav");
            player.Play();

            if (flymascota.IsOpen == true)
            {
                flymascota.IsOpen = false;
                imagenmint.Opacity = 100;
            }
            else
            {
                flymascota.IsOpen = true;
                imagenmint.Opacity = 0;

            }

            if (profesopciones.IsOpen == true)
            {
                profesopciones.IsOpen = false;
                menusito.IsOpen = false;
                imagenmint.Opacity = 100;
            }
            
        }

        private void Tile_Click_1(object sender, RoutedEventArgs e)
        {
            
        }

        private void flymascota_ContextMenuOpening(object sender, ContextMenuEventArgs e)
        {
            imagenmint.Opacity = 100;
        }

        private void flymascota_MouseLeftButtonUp(object sender, MouseButtonEventArgs e)
        {
            imagenmint.Opacity = 100;
            flymascota.IsOpen = false;
        }

        private void Window_MouseLeftButtonUp(object sender, MouseButtonEventArgs e)
        {
            imagenmint.Opacity = 100;
            flymascota.IsOpen = false;
            menusito.IsOpen = false;
            profesopciones.IsOpen = false;
        }

        private void Salir_Click(object sender, RoutedEventArgs e)
        {
            var result = MessageBox.Show("¿Deseas Salir?", "Salir", MessageBoxButton.YesNo);

            if (result == MessageBoxResult.Yes)
            {
                this.Close();
            }

        }

        private void becas_Click(object sender, RoutedEventArgs e)
        {
            MatriculasPDF a = new MatriculasPDF();
            a.Visible = true;
        }

        private void Tile_Click_2(object sender, RoutedEventArgs e)
        {
            navegadorbuses b = new navegadorbuses();
            b.Show();
            
        }

        private void Admin_Click(object sender, RoutedEventArgs e)
        {
            int numero = 4;
            Cursos kc = new Cursos(numero);
           
            kc.Show();
        }

        private void bat_Click(object sender, RoutedEventArgs e)
        {
            int numero = 3;
            Cursos kc = new Cursos(numero);
            
            kc.Show();
        }

        private void cf_Click(object sender, RoutedEventArgs e)
        {
            int numero = 2;
            Cursos kc = new Cursos(numero);

            kc.Show();
        }

        private void Eso_Click(object sender, RoutedEventArgs e)
        {
            int numero = 1;
            Cursos kc = new Cursos(numero);

            kc.Show();
        }

        private void Tile_Click_3(object sender, RoutedEventArgs e)
        {
            flymascota.IsOpen = false;
            imagenmint.Opacity = 100;
        }

        private void Tile_Click_4(object sender, RoutedEventArgs e)
        {
            Creditos t = new Creditos();
            t.Show();
        }
    }
    }
    

