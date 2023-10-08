using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace wpf_attempt2.API.Interfaces
{
    public interface IApiClient
    {
        T Post<T>(string resourceUrl, object? body = null, Dictionary<string, string>? urlParameters = null) where T : new();

        T Get<T>(string resourceUrl1, object? body1 = null, Dictionary<string, string>? urlParams = null) where T : new();

        T Patch<T>(string resourceUrl, object? body = null, Dictionary<string, string>? urlParams = null) where T : new();

        T Delete<T>(string resourceUrl2, object? body = null, Dictionary<string, string>? urlParams = null) where T : new();
    }
}
