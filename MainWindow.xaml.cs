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
using System.ComponentModel;
using System.Windows.Threading;

namespace SimpleShooterGame
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        DispatcherTimer timer;
        List<int> WindowsNum = new List<int>() { 1, 2, 3 };
        bool IsRun = false;

        private static int _GameTime=30;
        public static int GameTime
        {
            get { return _GameTime; }
            set
            {
                _GameTime = value;
                OnStaticPropertyChanged("GameTime");
            }
        }

        public static event PropertyChangedEventHandler StaticPropertyChanged;
        private static void OnStaticPropertyChanged(string PropertyName)
        {
            StaticPropertyChanged?.Invoke(null, new PropertyChangedEventArgs(PropertyName));
        }

        public MainWindow()
        {
            InitializeComponent();
        }

        private void Window_Loaded(object sender, RoutedEventArgs e)
        {
            this.TimeStack.DataContext = this;
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            GameTime = 30;
            timer = new DispatcherTimer();
            timer.Interval = TimeSpan.FromSeconds(1);
            timer.Tick += Timer_Tick;
            timer.Start();
            IsRun = true;
            RunGame();
        }

        private void Timer_Tick(object sender, EventArgs e)
        {
            GameTime--;
            if (GameTime==0)
            {
                timer.Stop();
                IsRun = false;
                GameTime = 30;
            }
  //          throw new NotImplementedException();
        }

        private void RunGame()
        {
            while(IsRun)
            {
                
            }
        }
    }
}
