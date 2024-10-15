using System.Diagnostics;
using System.Text;
using System.Runtime.InteropServices;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Interop;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Xml.Linq;

namespace WPF_INSTALL_APP
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        static class Curr
        {
            public static UIElement? Currected_Page { get; set; }
            public static UIElement? Currected_Select_button { get; set; }

            public static int checkall { get; set; }
        }

        public MainWindow()
        {
            InitializeComponent();

            Page_Browsers.Opacity = 0;
            Page_Text_Editors.Opacity = 0;
            Page_NVIDIA.Opacity = 0;
            Page_Music.Opacity = 0;
            Page_utilities.Opacity = 0;
            Page_Vpn.Opacity = 0;

            Page_Browsers.Visibility = Visibility.Hidden;
            Page_Text_Editors.Visibility = Visibility.Hidden;
            Page_NVIDIA.Visibility = Visibility.Hidden;
            Page_Music.Visibility = Visibility.Hidden;
            Page_utilities.Visibility = Visibility.Hidden;
            Page_Vpn.Visibility = Visibility.Hidden;


            SelectPage_Messenger.IsEnabled = false;
            Curr.Currected_Select_button = SelectPage_Messenger;
            Curr.Currected_Page = Page_Messenger;
        }

        private void switching_page(UIElement Selected_Page, UIElement Selected_Button)
        {
            var Animation = new Animation();
            Curr.Currected_Select_button.IsEnabled = true;
            Selected_Button.IsEnabled = false;
            Animation.AnimateFadeIn(Selected_Page);
            Animation.AnimateFadeOut(Curr.Currected_Page);
            Curr.Currected_Page = Selected_Page;
            Curr.Currected_Select_button = Selected_Button;
        }

        private void SelectPage_Messenger_Click(object sender, RoutedEventArgs e)
        {
            switching_page(Page_Messenger, SelectPage_Messenger);
        }

        private void SelectPage_Browsers_Click(object sender, RoutedEventArgs e)
        {
            switching_page(Page_Browsers, SelectPage_Browsers);
        }

        private void SelectPage_Text_Editors_Click(object sender, RoutedEventArgs e)
        {
            switching_page(Page_Text_Editors, SelectPage_Text_Editors);
        }

        private void SelectPage_Nvidia_Click(object sender, RoutedEventArgs e)
        {
            switching_page(Page_NVIDIA, SelectPage_Nvidia);
        }

        private void SelectPage_Music_Click(object sender, RoutedEventArgs e)
        {
            switching_page(Page_Music, SelectPage_Music);
        }

        private void SelectPage_Utilities_Click(object sender, RoutedEventArgs e)
        {
            switching_page(Page_utilities, SelectPage_Utilities);
        }

        private void SelectPage_VPN_Click(object sender, RoutedEventArgs e)
        {
            switching_page(Page_Vpn, SelectPage_VPN);
        }

        private void Install_App_Click(object sender, RoutedEventArgs e)
        {
            int numberselected = 0;
            List<int> SelectedPackages = new List<int>();

            CheckBox[] InstallationPackage = {  //42
                Install_Zoom,
                Install_Discord,
                Install_Telegram,
                Install_AyuGram,
                Install_TeamSpeakClient3,
                Install_GoogleChrome,
                Install_MozillaFirefox,
                Install_Opera,
                Install_OperaGX,
                Install_Yandex,
                Install_DuckDuckGo,
                Install_Brave,
                Install_Vivaldi,
                Install_Waterfox,
                Install_LibreWolf,
                Install_NotepadPlusPlus,
                Install_MicrosoftVisualStudio,
                Install_Atom,
                Install_Typora,
                Install_Simplenote,
                Install_LibreOffice,
                Install_Spotify,
                Install_VLCmediaplayer,
                Install_YandexMusic,
                Install_NVIDIAGeForceExperience,
                Install_NVIDIABroadcast,
                Install_NVIDIAGeForceNOW,
                Install_NVIDIARTXVoice,
                Install_DDU,
                Install_NVCleanstall,
                Install_CPU_Z,
                Install_HWMonitor,
                Install_MSI_Afterburner,
                Install_AIDA64_Engineer,
                Install_AIDA64_Extreme,
                Install_BCUninstaller,
                Install_Stardock_Fences_4,
                Install_GPU_Z,
                Install_CCleaner,
                Install_Glary_Utilities,
                Install_rufus,
                Install_WizTree,
                Install_OpenVPN,
                Install_Mullvad_VPN,
                Install_IVPN_Client,
                Install_ExpressVPN,
                Install_Eddie_VPN_Tunnel,
                Install_VPNetwork,
                Install_LightyearVPN,
                Install_Mozilla_VPN,
                Install_hide_me_VPN,
                Install_eduVPN_Client,
                Install_AdGuardVPN,
                Install_TouchVPN,
                Install_Tailscale,
                Install_SonicWall_NetExtender,
                Install_Viscosity,
                Install_Private_Internet_Access,
                Install_LogMeIn_Hamachi,
                Install_Cloudflare_WARP,
                Install_Malwarebytes_Privacy,
                Install_WireGuard,
                Install_Surfshark

            };

            foreach (CheckBox checkBox in InstallationPackage)
            {
                if (checkBox.IsChecked == true)
                {
                    SelectedPackages.Add(numberselected);
                }
                numberselected++;
            }
            InstallationPackages.StartInstallPackage(SelectedPackages);
        }

        private void Open_Settings_Click(object sender, RoutedEventArgs e)
        {
            SettingWindow SettingsWindow = new SettingWindow();
            SettingsWindow.Owner = this;
            SettingsWindow.Show();
        }

        private void Activate_Click(object sender, RoutedEventArgs e)
        {
            Process process = new Process();
            process.StartInfo.FileName = "powershell.exe"; // Указываем путь к PowerShell
            process.StartInfo.Arguments = $"irm https://get.activated.win/ | iex"; // Аргументы командной строки
            process.StartInfo.RedirectStandardOutput = false; // Перенаправляем стандартный вывод
            process.StartInfo.UseShellExecute = true; // Не используем оболочку
            process.StartInfo.CreateNoWindow = false; // Не показываем окно

            process.Start();
        }

        private void Check_Click(object sender, RoutedEventArgs e)
        {
            if (Curr.checkall == 0)
            {
                CheckAllCheckBoxes(Convas_Page);
                Check.Content = "UnCheck All";
                Curr.checkall = 1;
            }
            else if (Curr.checkall == 1)
            {
                UnCheckAllCheckBoxes(Convas_Page);
                Check.Content = "Check All";
                Curr.checkall = 0;
            }
        }

        private void CheckAllCheckBoxes(DependencyObject parent)
        {
            for (int i = 0; i < VisualTreeHelper.GetChildrenCount(parent); i++)
            {
                var child = VisualTreeHelper.GetChild(parent, i);

                // Если это Grid, продолжаем искать внутри него
                if (child is Grid)
                {
                    CheckAllCheckBoxes(child);  // Рекурсивный вызов для Grid
                }
                // Если это CheckBox, активируем его
                else if (child is CheckBox checkBox)
                {
                    checkBox.IsChecked = true;
                }
                else
                {
                    // Продолжаем поиск для всех дочерних элементов
                    CheckAllCheckBoxes(child);
                }
            }
        }

        private void UnCheckAllCheckBoxes(DependencyObject parent)
        {
            for (int i = 0; i < VisualTreeHelper.GetChildrenCount(parent); i++)
            {
                var child = VisualTreeHelper.GetChild(parent, i);

                // Если это Grid, продолжаем искать внутри него
                if (child is Grid)
                {
                    UnCheckAllCheckBoxes(child);  // Рекурсивный вызов для Grid
                }
                // Если это CheckBox, активируем его
                else if (child is CheckBox checkBox)
                {
                    checkBox.IsChecked = false;
                }
                else
                {
                    // Продолжаем поиск для всех дочерних элементов
                    UnCheckAllCheckBoxes(child);
                }
            }
        }
    }
}