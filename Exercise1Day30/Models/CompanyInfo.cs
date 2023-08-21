using System;
using System.Collections.Generic;

namespace Exercise1Day30.Models;

public partial class CompanyInfo
{
    public int Cid { get; set; }

    public string? Cname { get; set; }

    public virtual ICollection<ProductInfo> ProductInfos { get; set; } = new List<ProductInfo>();
}
