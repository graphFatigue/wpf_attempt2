using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace wpf_attempt2.Models
{
    public class AssetHistoryScaled
    {
        public double PriceUsd { get; set; }
        public double PriceUsdScaled { get; set; }

        public long Time { get; set; }
    }
}
