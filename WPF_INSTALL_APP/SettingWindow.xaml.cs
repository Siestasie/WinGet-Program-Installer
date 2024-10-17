using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Runtime.InteropServices;
using System.Windows;
using System.Windows.Interop;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace WPF_INSTALL_APP
{
    /// <summary>
    /// Логика взаимодействия для Window1.xaml
    /// </summary>
    public partial class SettingWindow : Window
    {
        public SettingWindow()
        {
            InitializeComponent();

            CreateFileCommand.IsChecked = Properties.Settings.Default.CreateFileCommand;
        }

        private void CreateFileCommand_Checked(object sender, RoutedEventArgs e)
        {
            Properties.Settings.Default.CreateFileCommand = true;
            Properties.Settings.Default.Save();
            Console.WriteLine(Properties.Settings.Default.CreateFileCommand);
        }

        private void CreateFileCommand_Unchecked(object sender, RoutedEventArgs e)
        {
            Properties.Settings.Default.CreateFileCommand = false;
            Properties.Settings.Default.Save();
            Console.WriteLine(Properties.Settings.Default.CreateFileCommand);
        }
    }
}
