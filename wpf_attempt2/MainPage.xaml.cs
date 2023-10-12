using log4net.Config;
using log4net;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.IO;
using System.Linq;
using System.Reflection;
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
using wpf_attempt2.API.Implementations;
using wpf_attempt2.Models;
using wpf_attempt2.Models.Responses;

namespace wpf_attempt2
{
    /// <summary>
    /// Логика взаимодействия для MainPage.xaml
    /// </summary>
    public partial class MainPage : Page
    {
        private BindingList<Asset> _assets = new BindingList<Asset>();
        public MainPage()
        {
            InitializeComponent();
        }

        private void Grid_Loaded(object sender, RoutedEventArgs e)
        {
            var logRepository = LogManager.GetRepository(Assembly.GetEntryAssembly());
            XmlConfigurator.Configure(logRepository, new FileInfo("log4net.config"));
            var logger = LogManager.GetLogger(MethodBase.GetCurrentMethod()?.DeclaringType);

            try
            {
                var apiClient = new ApiClient("https://api.coincap.io", 5000);

                var assets = apiClient.Get<AssetsResponse>("v2/assets",
                                                           urlParams: new Dictionary<string, string> { { "limit", "15" } }).Data;
                foreach (var asset in assets)
                {
                    _assets.Add(asset);
                }
                dgAssets.ItemsSource = _assets;
                dgAssets.IsReadOnly = true;
            }
            catch (Exception ex)
            {
                Console.WriteLine(ex.Message);
            }
        }

        private void DataGridRow_MouseDoubleClick(object sender, MouseButtonEventArgs e)
        {
            var row = sender as DataGridRow;
            var asset = row.DataContext as Asset;
            NavigationService.Navigate(new SinglePage(asset));
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            NavigationService.Navigate(new ExchangePage());
        }

        private void textBox1_KeyUp(object sender, System.Windows.Input.KeyEventArgs e)
        {
            var filtered = _assets.Where(asset => asset.Name.ToLower().Contains(textBox1.Text.ToLower()));
            dgAssets.Height = filtered.Count() * 25 + 38;

            dgAssets.ItemsSource = filtered;
        }
    }
}
