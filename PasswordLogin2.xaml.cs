﻿using System;
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

namespace FocusStory
{
    public partial class PasswordLogin2 : Window
    {
        private const string PasswordOperator = "Operator";
        public PasswordLogin2()
        {
            InitializeComponent();
        }

        private void MenuLogin_Click(object sender, RoutedEventArgs e)
        {
            if (PasswordLogin.Password == PasswordOperator)
            {
                MenuOperator menuOperator = new MenuOperator();
                menuOperator.Show();
                this.Close();
            }
            else
            {
                MessageBox.Show("Неправильный пароль. Повторите заново.");
            }
        }

        private void Backtomenu_Click(object sender, RoutedEventArgs e)
        {
            MainWindow mainWindow = new MainWindow();
            mainWindow.Show();
            this.Close();
        }
    }
}
