using GymManagement.ViewModels;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace GymManagement.Decorator
{
    public class FacilityViewModelDecorator : BaseViewModel
    {
        private readonly FacilityViewModel _facilityViewModel;

        public FacilityViewModelDecorator(FacilityViewModel facilityViewModel)
        {
            _facilityViewModel = facilityViewModel;
        }

        public async Task UpdateData()
        {
            // Thêm hoặc mở rộng logic khi cập nhật dữ liệu nếu cần

            await _facilityViewModel.UpdateData();

            // Các logic thêm hoặc mở rộng khác (nếu cần)
        }
    }

}
