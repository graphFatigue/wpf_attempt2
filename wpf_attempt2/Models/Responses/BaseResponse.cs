using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace wpf_attempt2.Models.Responses
{
    public class BaseResponse<T>
    {
        public T Data { get; set; }
    }
}
