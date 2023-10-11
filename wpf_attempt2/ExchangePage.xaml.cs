using SciChart.Core.Extensions;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Text.RegularExpressions;
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
    /// Логика взаимодействия для ExchangePage.xaml
    /// </summary>
    public partial class ExchangePage : Page
    {
        public ExchangePage()
        {
            InitializeComponent();

            var apiClient = new ApiClient("https://api.coincap.io", 5000);
            Input.ItemsSource = apiClient.Get<AssetsResponse>("v2/assets",
                                                           urlParams: new Dictionary<string, string> { { "limit", "15" } }).Data;
            Input.DisplayMemberPath = "Name";
            Output.ItemsSource = apiClient.Get<AssetsResponse>("v2/assets",
                                               urlParams: new Dictionary<string, string> { { "limit", "15" } }).Data;
            Output.DisplayMemberPath = "Name";
        }
        private void NumberValidationTextBox(object sender, TextCompositionEventArgs e)
        {
            Regex regex = new Regex("[^0-9]+");
            e.Handled = regex.IsMatch(e.Text);
        }

        private void Submit_Click(object sender, RoutedEventArgs e)
        {
            if (Input.Text!= string.Empty && Output.Text!=string.Empty && NumberTextBox.Text!= string.Empty)
            {
                var selectedInput = Input.SelectedItem as Asset;
                var selectedOutput = Output.SelectedItem as Asset;
                var quantity = Int32.Parse(NumberTextBox.Text);
                NumberTextBoxDisabled.Text = (selectedInput?.PriceUsd*quantity/selectedOutput?.PriceUsd).ToString().Substring(0, (selectedInput?.PriceUsd * quantity / selectedOutput?.PriceUsd).ToString().IndexOf(',')+6);
            }
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            NavigationService.Navigate(new MainPage());
        }
    }
}
