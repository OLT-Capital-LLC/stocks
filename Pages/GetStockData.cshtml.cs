using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.RazorPages;
using Microsoft.Extensions.Logging;

namespace stocks.Pages
{
    public class GetStockDataModel : PageModel
    {
        private readonly ILogger<GetStockDataModel> _logger;

        public GetStockDataModel(ILogger<GetStockDataModel> logger)
        {
            _logger = logger;
        }

        public void OnGet()
        {
        }
    }
}
