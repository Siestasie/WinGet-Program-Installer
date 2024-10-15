using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Media.Animation;
using System.Windows;

namespace WPF_INSTALL_APP
{
    internal class Animation
    {
        public void AnimateFadeOut(UIElement element)
        {
            // Создаем анимацию, которая будет уменьшать Opacity от 1 до 0
            DoubleAnimation fadeOutAnimation = new DoubleAnimation();
            fadeOutAnimation.From = 1.0;
            fadeOutAnimation.To = 0.0;
            fadeOutAnimation.Duration = new Duration(TimeSpan.FromSeconds(0.5));

            // Когда анимация завершится, скрываем элемент
            fadeOutAnimation.Completed += (s, e) => element.Visibility = Visibility.Hidden;

            // Запускаем анимацию для свойства Opacity
            element.BeginAnimation(UIElement.OpacityProperty, fadeOutAnimation);
        }

        public void AnimateFadeIn(UIElement element)
        {
            element.Visibility = Visibility.Visible;

            // Создаем анимацию, которая будет уменьшать Opacity от 0 до 1
            DoubleAnimation fadeOutAnimation = new DoubleAnimation();
            fadeOutAnimation.From = 0.0;
            fadeOutAnimation.To = 1.0;
            fadeOutAnimation.Duration = new Duration(TimeSpan.FromSeconds(0.5));

            // Запускаем анимацию для свойства Opacity
            element.BeginAnimation(UIElement.OpacityProperty, fadeOutAnimation);
        }
    }
}
