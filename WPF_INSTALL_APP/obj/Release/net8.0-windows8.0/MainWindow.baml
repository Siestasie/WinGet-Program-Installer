   M S B A M L   `   `   `  ���� J  FWPF_INSTALL_APP, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WPF_INSTALL_APPWPF_INSTALL_APP       WPF_INSTALL_APP.MainWindow   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     /localclr-namespace:WPF_INSTALL_APP     _ [MaterialDesignThemes.Wpf, Version=5.1.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes     MaterialDesignWindow#��[    � Title$  WinGet-Program-Installer��$	��750��$
��1000�� � 
ResizeMode$ NoResize=����#293133.��� .+��� -    ��Name$ 	rectangle��$
��Left=�$	��704��$��10,0,0,0q�$��Center=�$	��195�����	#FF181C1D �� RadiusX$ 15�� �� RadiusY$ 15���� $��20,33,805,669q�.+��� -    ��Name$ SelectPage_Messenger��$��	Messenger��$	��200��$��Center=�$	��175��$
��Left=��� $��20,71,805,631q�.+��� -   $ SelectPage_Browsers��$��Browsers��$	��200��$	��Top=�$	��175��$��Center=�$
{�True���� $��20,108,805,594q�.+��� -   $ SelectPage_Text_Editors��$��Text Editors��$	��200��$	��Top=�$	��175��$
��Left=�$
{�True���� $��20,145,805,557q�.+��� -   $ SelectPage_Music��$��Music��$	��200��$	��Top=�$	��175��$
��Left=�$
{�True���� $��20,182,805,520q�.+��� -   $ SelectPage_Nvidia��$��NVIDIA��$	��200��$	��Top=�$	��175��$��Center=�$
{�True���� $��20,219,805,483q�.+��� -   $ SelectPage_Utilities��$��	Utilities��$	��200��$	��Top=�$	��175��$
��Left=�$
{�True���� $��20,256,805,446q�.+��� -   $ SelectPage_VPN��$	��Vpn��$	��200��$	��Top=�$	��175��$
��Left=�$
{�True���� $��20,553,805,149q�.+��� -	   $ Install_App��$��Install��$	��200��$	��Top=�$	��175��$
��Left=�$
{�True���� $��20,590,805,112q�.+��� -
   $ Check��$��	Check All��$	��200��$	��Top=�$	��175��$
��Left=�$
{�True���� $��20,627,805,75q�.+��� -   $ Activate��$��Activate Windows��$	��200��$	��Top=�$	��175��$
��Left=�$
{�True���� $��20,664,805,38q�.+��� -   $ Open_Settings��$��Settings��$	��200��$��Center=�$	��175��$��Center=�$
{�True�����	#FF673AB7�� -    ��Name$ Convas_Page��$��	210,0,0,0q�.+�� -    �Name$ Page_Messenger��$	��734��$	��790��$
��Left=�$��Center=� J� Opacity$	 100Q�.+��� $��	Messenger��$
��Left=�$��	319,0,0,0q�$	��Top=�$��24(����	#E5FFFFFF$��43��$ 1Q�${�False���� -   	 ��Name$	 Install_Zoom��$
��Zoom��$
��Left=�$��	10,57,0,0q�$	��Top=�
����������	#FF553096���	#FF6237AF
 d� 	IsChecked$
 FalseY� � LayoutTransform ��  �� ScaleX$	 1.5Q� �� ScaleY$	 1.5Q��� -   $	 Install_Discord��$��Discord��$
��Left=�$��	10,84,0,0q�$	��Top=�
����������	#FF553096���	#FF6237AF$
 FalseY� �� $	 1.5Q�$	 1.5Q��� -   $	 Install_AyuGram��$��AyuGram��$
��Left=�$��
10,111,0,0q�$	��Top=�
����������	#FF553096���	#FF6237AF$
 FalseY� �� $	 1.5Q�$	 1.5Q��� -   $	 Install_TeamSpeakClient3��$��	TeamSpeak��$
��Left=�$��
10,138,0,0q�$	��Top=�
����������	#FF553096���	#FF6237AF$
 FalseY� �� $	 1.5Q�$	 1.5Q��� -   $	 Install_Telegram��$��Telegram��$
��Left=�$��
10,165,0,0q�$	��Top=�
����������	#FF553096���	#FF6237AF$
 FalseY� �� $	 1.5Q�$	 1.5Q�� -   $ Page_Browsers��$	��734��$	��790��$
��Left=�$��Center=�$ 0Q�.+��� $��Browsers��$
��Left=�$��	333,0,0,0q�$	��Top=�$��24(����	#E5FFFFFF$��43���� -   $	 Install_MozillaFirefox��$��MozilaFireFox��$
��Left=�$��	10,57,0,0q�$	��Top=�
����������	#FF553096���	#FF6237AF$
 FalseY� �� $	 1.5Q�$	 1.5Q��� -   $	 Install_GoogleChrome��$��GoogleChrome��$
��Left=�$��	10,84,0,0q�$	��Top=�
����������	#FF553096���	#FF6237AF$
 FalseY� �� $	 1.5Q�$	 1.5Q��� -   $	 Install_OperaGX��$��OperaGX��$
��Left=�$��
10,111,0,0q�$	��Top=�
����������	#FF553096���	#FF6237AF$
 FalseY� �� $	 1.5Q�$	 1.5Q��� -   $	 Install_Yandex��$��Yandex��$
��Left=�$��
10,138,0,0q�$	��Top=�
����������	#FF553096���	#FF6237AF$
 FalseY� �� $	 1.5Q�$	 1.5Q��� -   $	 Install_DuckDuckGo��$��
DuckDuckGo��$
��Left=�$��
10,165,0,0q�$	��Top=�
����������	#FF553096���	#FF6237AF$
 FalseY� �� $	 1.5Q�$	 1.5Q��� -   $	 Install_Brave��$��Brave��$
��Left=�$��
10,192,0,0q�$	��Top=�
����������	#FF553096���	#FF6237AF$
 FalseY� �� $	 1.5Q�$	 1.5Q��� -   $	 Install_Vivaldi��$��Vivaldi��$
��Left=�$��
10,219,0,0q�$	��Top=�
����������	#FF553096���	#FF6237AF$
 FalseY� �� $	 1.5Q�$	 1.5Q��� -   $	 Install_Waterfox��$��Waterfox��$
��Left=�$��
10,246,0,0q�$	��Top=�
����������	#FF553096���	#FF6237AF$
 FalseY� �� $	 1.5Q�$	 1.5Q��� -   $	 Install_Opera��$��Opera��$
��Left=�$��
10,273,0,0q�$	��Top=�
����������	#FF553096���	#FF6237AF$
 FalseY� �� $	 1.5Q�$	 1.5Q��� -   $	 Install_LibreWolf��$��	LibreWolf��$
��Left=�$��
10,300,0,0q�$	��Top=�
����������	#FF553096���	#FF6237AF$
 FalseY� �� $	 1.5Q�$	 1.5Q�� -   $ Page_Text_Editors��$	��734��$	��790��$
��Left=�$��Center=�$ 0Q�.+��� $��Text Editors��$
��Left=�$��	314,0,0,0q�$	��Top=�$��24(����	#E5FFFFFF$��43���� -    $	 Install_NotepadPlusPlus��$��	Notepad++��$
��Left=�$��	10,57,0,0q�$	��Top=�
����������	#FF553096���	#FF6237AF$
 FalseY� �� $	 1.5Q�$	 1.5Q��� -!   $#	 Install_MicrosoftVisualStudio��$��MicrasoftVisualStudio��$
��Left=�$��	10,84,0,0q�$	��Top=�
����������	#FF553096���	#FF6237AF$
 FalseY� �� $	 1.5Q�$	 1.5Q��� -"   $	 Install_Atom��$
��Atom��$
��Left=�$��
10,111,0,0q�$	��Top=�
����������	#FF553096���	#FF6237AF$
 FalseY� �� $	 1.5Q�$	 1.5Q��� -#   $	 Install_Typora��$��Typora��$
��Left=�$��
10,138,0,0q�$	��Top=�
����������	#FF553096���	#FF6237AF$
 FalseY� �� $	 1.5Q�$	 1.5Q��� -$   $	 Install_LibreOffice��$��LibreOffice��$
��Left=�$��
10,165,0,0q�$	��Top=�
����������	#FF553096���	#FF6237AF$
 FalseY� �� $	 1.5Q�$	 1.5Q��� -%   $	 Install_Simplenote��$��
Simplenote��$
��Left=�$��
10,192,0,0q�$	��Top=�
����������	#FF553096���	#FF6237AF$
 FalseY� �� $	 1.5Q�$	 1.5Q�� -&   $ 
Page_Music��$	��734��$	��790��$
��Left=�$��Center=�$ 0Q�.+��� $��Music��$
��Left=�$��	351,0,0,0q�$	��Top=�$��24(����	#E5FFFFFF$��43���� -'   $	 Install_Spotify��$��Spotify��$
��Left=�$��	10,57,0,0q�$	��Top=�
����������	#FF553096���	#FF6237AF$
 FalseY� �� $	 1.5Q�$	 1.5Q��� -(   $	 Install_VLCmediaplayer��$��VLCmediaplayer��$
��Left=�$��	10,84,0,0q�$	��Top=�
����������	#FF553096���	#FF6237AF$
 FalseY� �� $	 1.5Q�$	 1.5Q��� -)   $	 Install_YandexMusic��$��YandexMusic��$
��Left=�$��
10,111,0,0q�$	��Top=�
����������	#FF553096���	#FF6237AF$
 FalseY� �� $	 1.5Q�$	 1.5Q�� -*   $ Page_NVIDIA��$	��734��$	��790��$
��Left=�$��Center=�$ 0Q�.+��� $��NVIDIA��$
��Left=�$��	341,0,0,0q�$	��Top=�$��24(����	#E5FFFFFF$��43���� -+   $	 Install_NVIDIABroadcast��$��NVIDIABroadcast��$
��Left=�$��	10,57,0,0q�$	��Top=�
����������	#FF553096���	#FF6237AF$
 FalseY� �� $	 1.5Q�$	 1.5Q��� -,   $	 Install_NVIDIAGeForceNOW��$��NVIDIAGeForceNow��$
��Left=�$��	10,84,0,0q�$	��Top=�
����������	#FF553096���	#FF6237AF$
 FalseY� �� $	 1.5Q�$	 1.5Q��� --   $	 Install_NVIDIARTXVoice��$��NVIDIARTXVoice��$
��Left=�$��
10,111,0,0q�$	��Top=�
����������	#FF553096���	#FF6237AF$
 FalseY� �� $	 1.5Q�$	 1.5Q��� -.   $%	 Install_NVIDIAGeForceExperience��$��NVIDIAGeForceExperience��$
��Left=�$��
10,138,0,0q�$	��Top=�
����������	#FF553096���	#FF6237AF$
 FalseY� �� $	 1.5Q�$	 1.5Q�� -/   $ Page_utilities��$	��734��$	��790��$
��Left=�$��Center=�$ 0Q�.+��� $��	Utilities��$
��Left=�$��	341,0,0,0q�$	��Top=�$��24(����	#E5FFFFFF$��43���� -0   $	 Install_DDU��$ ��Display Driver Uninstaller��$
��Left=�$��	10,57,0,0q�$	��Top=�
����������	#FF553096���	#FF6237AF$
 FalseY� �� $	 1.5Q�$	 1.5Q��� -1   $	 Install_NVCleanstall��$��NVCleanstall��$
��Left=�$��	10,84,0,0q�$	��Top=�
����������	#FF553096���	#FF6237AF$
 FalseY� �� $	 1.5Q�$	 1.5Q��� -2   $	 Install_CPU_Z��$��CPU-Z��$
��Left=�$��
10,111,0,0q�$	��Top=�
����������	#FF553096���	#FF6237AF$
 FalseY� �� $	 1.5Q�$	 1.5Q��� -3   $	 Install_HWMonitor��$��	HWMonitor��$
��Left=�$��
10,138,0,0q�$	��Top=�
����������	#FF553096���	#FF6237AF$
 FalseY� �� $	 1.5Q�$	 1.5Q��� -4   $	 Install_MSI_Afterburner��$��MSI Afterburner��$
��Left=�$��
10,165,0,0q�$	��Top=�
����������	#FF553096���	#FF6237AF$
 FalseY� �� $	 1.5Q�$	 1.5Q��� -5   $	 Install_AIDA64_Engineer��$��AIDA64 Engineer��$
��Left=�$��
10,192,0,0q�$	��Top=�
����������	#FF553096���	#FF6237AF$
 FalseY� �� $	 1.5Q�$	 1.5Q��� -6   $	 Install_AIDA64_Extreme��$��AIDA64 Extreme��$
��Left=�$��
10,219,0,0q�$	��Top=�
����������	#FF553096���	#FF6237AF$
 FalseY� �� $	 1.5Q�$	 1.5Q��� -7   $	 Install_BCUninstaller��$��BCUninstaller��$
��Left=�$��
10,246,0,0q�$	��Top=�
����������	#FF553096���	#FF6237AF$
 FalseY� �� $	 1.5Q�$	 1.5Q��� -8   $	 Install_Stardock_Fences_4��$��Stardock Fences 4��$
��Left=�$��
10,273,0,0q�$	��Top=�
����������	#FF553096���	#FF6237AF$
 FalseY� �� $	 1.5Q�$	 1.5Q��� -9   $	 Install_GPU_Z��$��GPU-Z��$
��Left=�$��
10,300,0,0q�$	��Top=�
����������	#FF553096���	#FF6237AF$
 FalseY� �� $	 1.5Q�$	 1.5Q��� -:   $	 Install_CCleaner��$��CCleaner��$
��Left=�$��
10,327,0,0q�$	��Top=�
����������	#FF553096���	#FF6237AF$
 FalseY� �� $	 1.5Q�$	 1.5Q��� -;   $	 Install_Glary_Utilities��$��Glary Utilities��$
��Left=�$��
10,354,0,0q�$	��Top=�
����������	#FF553096���	#FF6237AF$
 FalseY� �� $	 1.5Q�$	 1.5Q��� -<   $	 Install_rufus��$��Rufus��$
��Left=�$��
10,381,0,0q�$	��Top=�
����������	#FF553096���	#FF6237AF$
 FalseY� �� $	 1.5Q�$	 1.5Q��� -=   $	 Install_WizTree��$��WizTree��$
��Left=�$��
10,408,0,0q�$	��Top=�
����������	#FF553096���	#FF6237AF$
 FalseY� �� $	 1.5Q�$	 1.5Q�� ->   $ Page_Vpn��$	��734��$	��790��$
��Left=�$��Center=�$ 0Q�.+��� $	��Vpn��$
��Left=�$��	345,0,0,0q�$	��Top=�$��24(����	#E5FFFFFF$��43���� -?   $	 Install_OpenVPN��$��OpenVPN��$
��Left=�$��	10,57,0,0q�$	��Top=�
����������	#FF553096���	#FF6237AF$
 FalseY� �� $	 1.5Q�$	 1.5Q��� -@   $	 Install_Mullvad_VPN��$��
MullvadVPN��$
��Left=�$��	10,84,0,0q�$	��Top=�
����������	#FF553096���	#FF6237AF$
 FalseY� �� $	 1.5Q�$	 1.5Q��� -A   $	 Install_IVPN_Client��$��IVPN Client��$
��Left=�$��
10,111,0,0q�$	��Top=�
����������	#FF553096���	#FF6237AF$
 FalseY� �� $	 1.5Q�$	 1.5Q��� -B   $	 Install_ExpressVPN��$��
ExpressVPN��$
��Left=�$��
10,138,0,0q�$	��Top=�
����������	#FF553096���	#FF6237AF$
 FalseY� �� $	 1.5Q�$	 1.5Q��� -C   $	 Install_Eddie_VPN_Tunnel��$��Eddie VPN Tunnel��$
��Left=�$��
10,165,0,0q�$	��Top=�
����������	#FF553096���	#FF6237AF$
 FalseY� �� $	 1.5Q�$	 1.5Q��� -D   $	 Install_LightyearVPN��$��LightyearVPN��$
��Left=�$��
10,192,0,0q�$	��Top=�
����������	#FF553096���	#FF6237AF$
 FalseY� �� $	 1.5Q�$	 1.5Q��� -E   $	 Install_VPNetwork��$��	VPNetwork��$
��Left=�$��
10,219,0,0q�$	��Top=�
����������	#FF553096���	#FF6237AF$
 FalseY� �� $	 1.5Q�$	 1.5Q��� -F   $	 Install_Mozilla_VPN��$��Mozilla VPN��$
��Left=�$��
10,246,0,0q�$	��Top=�
����������	#FF553096���	#FF6237AF$
 FalseY� �� $	 1.5Q�$	 1.5Q��� -G   $	 Install_hide_me_VPN��$��hide.me VPN��$
��Left=�$��
10,273,0,0q�$	��Top=�
����������	#FF553096���	#FF6237AF$
 FalseY� �� $	 1.5Q�$	 1.5Q��� -H   $	 Install_eduVPN_Client��$��eduVPN Client��$
��Left=�$��
10,300,0,0q�$	��Top=�
����������	#FF553096���	#FF6237AF$
 FalseY� �� $	 1.5Q�$	 1.5Q��� -I   $	 Install_AdGuardVPN��$��
AdGuardVPN��$
��Left=�$��
10,327,0,0q�$	��Top=�
����������	#FF553096���	#FF6237AF$
 FalseY� �� $	 1.5Q�$	 1.5Q��� -J   $	 Install_TouchVPN��$��TouchVPN��$
��Left=�$��
10,354,0,0q�$	��Top=�
����������	#FF553096���	#FF6237AF$
 FalseY� �� $	 1.5Q�$	 1.5Q��� -K   $	 Install_Tailscale��$��	Tailscale��$
��Left=�$��
10,381,0,0q�$	��Top=�
����������	#FF553096���	#FF6237AF$
 FalseY� �� $	 1.5Q�$	 1.5Q��� -L   $#	 Install_SonicWall_NetExtender��$��SonicWall NetExtender��$
��Left=�$��
10,408,0,0q�$	��Top=�
����������	#FF553096���	#FF6237AF$
 FalseY� �� $	 1.5Q�$	 1.5Q��� -M   $	 Install_Viscosity��$��	Viscosity��$
��Left=�$��
10,435,0,0q�$	��Top=�
����������	#FF553096���	#FF6237AF$
 FalseY� �� $	 1.5Q�$	 1.5Q��� -N   $%	 Install_Private_Internet_Access��$��Private Internet Access��$
��Left=�$��
10,462,0,0q�$	��Top=�
����������	#FF553096���	#FF6237AF$
 FalseY� �� $	 1.5Q�$	 1.5Q��� -O   $	 Install_LogMeIn_Hamachi��$��LogMeIn Hamachi��$
��Left=�$��
10,489,0,0q�$	��Top=�
����������	#FF553096���	#FF6237AF$
 FalseY� �� $	 1.5Q�$	 1.5Q��� -P   $	 Install_Cloudflare_WARP��$��Cloudflare WARP��$
��Left=�$��
10,516,0,0q�$	��Top=�
����������	#FF553096���	#FF6237AF$
 FalseY� �� $	 1.5Q�$	 1.5Q��� -Q   $"	 Install_Malwarebytes_Privacy��$��Malwarebytes Privacy��$
��Left=�$��
10,543,0,0q�$	��Top=�
����������	#FF553096���	#FF6237AF$
 FalseY� �� $	 1.5Q�$	 1.5Q��� -R   $	 Install_WireGuard��$��	WireGuard��$
��Left=�$��
10,570,0,0q�$	��Top=�
����������	#FF553096���	#FF6237AF$
 FalseY� �� $	 1.5Q�$	 1.5Q��� -S   $	 Install_Surfshark��$��	Surfshark��$
��Left=�$��
10,597,0,0q�$	��Top=�
����������	#FF553096���	#FF6237AF$
 FalseY� �� $	 1.5Q�$	 1.5Q�