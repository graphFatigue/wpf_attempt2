using System;
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
using System.Windows.Navigation;
using System.Windows.Shapes;
using wpf_attempt2.Models;

namespace wpf_attempt2
{
    /// <summary>
    /// Логика взаимодействия для SinglePage.xaml
    /// </summary>
    public partial class SinglePage : Page
    {
        public readonly Asset _asset;
        public SinglePage(Asset asset)
        {
            InitializeComponent();
            _asset = asset;
        }
    }
}
