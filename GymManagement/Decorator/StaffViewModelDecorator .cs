using GymManagement.ViewModels;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace GymManagement.Decorator
{
    public class StaffViewModelDecorator : BaseViewModel
    {
        private readonly StaffViewModel _staffViewModel;

        public StaffViewModelDecorator(StaffViewModel staffViewModel)
        {
            _staffViewModel = staffViewModel;
        }

        public async Task SearchData(string content)
        {
            // Thêm hoặc mở rộng logic tìm kiếm dữ liệu nếu cần

            await _staffViewModel.SearchData(content);

            // Các logic thêm hoặc mở rộng khác (nếu cần)
        }
    }

}
