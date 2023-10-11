using SciChart.Core.Extensions;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace wpf_attempt2.Models
{
    public class AssetHistory
    {
        public double PriceUsd { get; set; }

        public long Time { get; set; }
        public AssetHistoryScaled toAssetHistoryScaled(double HighestPriceUsd)
        {
            var percent = HighestPriceUsd / 100;
            return new AssetHistoryScaled()
            {
                PriceUsd = this.PriceUsd.ToString().Substring(0, PriceUsd.ToString().IndexOf(',')+6).Replace(',', '.').ToDouble(),
                Time = this.Time,
                PriceUsdScaled = 500 - 5*(HighestPriceUsd - PriceUsd)/percent
            };
        }
    }
}
