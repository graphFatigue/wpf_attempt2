using SciChart.Core.Extensions;
using System;
using System.Collections.Generic;
using System.ComponentModel;
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
using System.Windows.Navigation;
using System.Windows.Shapes;
using wpf_attempt2.API.Implementations;
using wpf_attempt2.Models;
using wpf_attempt2.Models.Responses;

namespace wpf_attempt2
{
    /// <summary>
    /// Логика взаимодействия для SinglePage.xaml
    /// </summary>
    public partial class SinglePage : Page
    {
        public readonly Asset _asset;
        private readonly BindingList<AssetHistory> _assetHistory = new BindingList<AssetHistory>();
        private readonly BindingList<AssetHistoryScaled> _assetHistoryScaled = new BindingList<AssetHistoryScaled>();
        public SinglePage(Asset asset)
        {
            InitializeComponent();
            _asset = asset;

            try
            {
                var apiClient = new ApiClient("https://api.coincap.io", 5000);

                var assetHistory = apiClient.Get<AssetHistoryResponse>($"v2/assets/{_asset.Id}/history",
                                                          urlParams: new Dictionary<string, string> { { "interval", "d1" } }).Data;
                assetHistory = assetHistory.Skip(assetHistory.Count() - 30);
                var HighestPriceUsd = assetHistory.Max(assetHistory => assetHistory.PriceUsd);
                foreach (var assetH in assetHistory)
                {
                    _assetHistoryScaled.Add(assetH.toAssetHistoryScaled(HighestPriceUsd));
                }
                listAssetHistoryScaled.ItemsSource = _assetHistoryScaled;
                listAssetHistoryScaled.UnselectAll(); 
                listAssetHistoryText.ItemsSource = _assetHistoryScaled;
            }
            catch (Exception ex)
            {
                Console.WriteLine(ex.Message);
            }
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            NavigationService.Navigate(new MainPage());
        }

    }
}
