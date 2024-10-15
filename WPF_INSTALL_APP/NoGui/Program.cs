using System;
using System.Diagnostics;
using System.Windows.Forms;
using System.IO;

namespace NoGui
{
    class Nogui
    {
        static void Main(string[] args)
        {
            string filePath = Path.Combine(AppDomain.CurrentDomain.BaseDirectory, "Command.txt");
            string command = File.ReadAllText(filePath);

            Console.WriteLine(command);

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