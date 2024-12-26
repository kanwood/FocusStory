using FocusStory.База_данных;
using System;
using System.Collections.Generic;
using System.Diagnostics;
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
    public partial class BasketWindow : Window
    {
        List<Item> items = new List<Item>();
        public BasketWindow()
        {
            InitializeComponent();
            List<Basket> basketlist = BaseModelFocusEntities6.GetContext().Basket.ToList();


            Update();
        }

        private void outMenu_Click(object sender, RoutedEventArgs e)
        {
            MainWindow mainWindow = new MainWindow();
            mainWindow.Show();
            this.Close();
        }

        private void RemoveItem_Click(object sender, RoutedEventArgs e)
        {
                      Item selectbasket = (Item)DGBasket.SelectedItem;

            if (selectbasket == null)
            {
                MessageBox.Show("Выберите товар.");
            }
            else
            {
                List<Basket> u = BaseModelFocusEntities6.GetContext().Basket.Where(us => us.idItem == selectbasket.idItem).ToList();
                BaseModelFocusEntities6.GetContext().Basket.Remove(u[0]);
                BaseModelFocusEntities6.GetContext().SaveChanges();
            }

            Update();
        }

        private void Update() 
        {
            items.Clear();

            List<Basket> basketlist = BaseModelFocusEntities6.GetContext().Basket.ToList();


            foreach (Basket basket in basketlist)
            {
                items.Add(BaseModelFocusEntities6.GetContext().Item.Where(i => i.idItem == basket.idItem).ToList()[0]);
            }
            DGBasket.ItemsSource = null;
            DGBasket.ItemsSource = items;

            int totalprice = 0;
            foreach (var sk in DGBasket.Items)
            {
                Item item = (Item)sk;
                totalprice += (int)item.price;
            }
            totalpricename.Text = $"Общая цена = {totalprice}";
        }

        private void check_Click(object sender, RoutedEventArgs e)
        {
            BasketCont basketCont = new BasketCont(null);
            basketCont.Show();
            this.Close();
        }
    }
}

