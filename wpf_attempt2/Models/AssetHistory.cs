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
                PriceUsd = this.PriceUsd,
                Time = this.Time,
                PriceUsdScaled = 4000 - 40*(HighestPriceUsd - PriceUsd)/percent
            };
        }
    }
}
