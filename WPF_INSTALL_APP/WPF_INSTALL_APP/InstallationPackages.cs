using Microsoft.Win32.SafeHandles;
using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.IO;
using System.IO.Packaging;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using static System.Net.Mime.MediaTypeNames;

namespace WPF_INSTALL_APP
{
    internal class InstallationPackages
    {
        public static void StartInstallPackage(List<int> SelectedPackages)
        {
            string programFolder = AppDomain.CurrentDomain.BaseDirectory;
            string filePath = Path.Combine(programFolder, "Command.txt");

            var Packages = new PackageList();
            StringBuilder sb = new StringBuilder();

            for (int i = 0; i < SelectedPackages.Count(); i++)
            {
                //Console.WriteLine(SelectedPackages[i]);
                sb.Append(Packages.Package[SelectedPackages[i]]).Append(" ; ");
            }
            string command = sb.ToString();

            if (Properties.Settings.Default.CreateFileCommand == true) 
            {
                File.WriteAllText(filePath, command);
            }
            
            Process process = new Process();
            process.StartInfo.FileName = "powershell.exe"; // Указываем путь к PowerShell
            process.StartInfo.Arguments = $"{command}"; // Аргументы командной строки
            process.StartInfo.RedirectStandardOutput = false; // Перенаправляем стандартный вывод
            process.StartInfo.UseShellExecute = true; // Не используем оболочку
            process.StartInfo.CreateNoWindow = false; // Не показываем окно

            process.Start();
        }
    }
}
