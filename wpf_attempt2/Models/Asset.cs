﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace wpf_attempt2.Models
{
    public class Asset
    {
        public string Id { get; set; }

        public int Rank { get; set; }

        public string Symbol { get; set; }

        public string Name { get; set; }

        public double Supply { get; set; }

        public double? MaxSupply { get; set; }

        public double MarketCapUsd { get; set; }

        public double VolumeUsd24Hr { get; set; }

        public double PriceUsd { get; set; }

        public decimal ChangePercent24Hr { get; set; }

        public double Vwap24Hr { get; set; }
    }
}
