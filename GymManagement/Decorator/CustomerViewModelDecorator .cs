using GymManagement.ViewModels;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace GymManagement.Decorator
{
    public class CustomerViewModelDecorator : BaseViewModel
    {
        private readonly CustomerViewModel _customerViewModel;

        public CustomerViewModelDecorator(CustomerViewModel customerViewModel)
        {
            _customerViewModel = customerViewModel;
        }

        public async Task UpdateData()
        {
            // Thêm hoặc mở rộng logic khi cập nhật dữ liệu nếu cần

            await _customerViewModel.UpdateData();

            // Các logic thêm hoặc mở rộng khác (nếu cần)
        }
    }

}
