using System.Configuration;
using System.Data;
using System.Windows;
using System.Windows.Media;

namespace WPF_INSTALL_APP
{
    /// <summary>
    /// Interaction logic for App.xaml
    /// </summary>
    public partial class App : Application
    {
        protected override void OnStartup(StartupEventArgs e)
        {
            base.OnStartup(e);

            var titleBarColor = new SolidColorBrush((Color)ColorConverter.ConvertFromString("#FF6200EE")); // Пример: фиолетовый цвет
            this.Resources["WindowTitleBrush"] = titleBarColor;
        }
    }

}
