using GymManagement.ViewModels;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace GymManagement.Decorator
{
    public class CourseViewModelDecorator : BaseViewModel
    {
        private readonly CourseViewModel _courseViewModel;

        public CourseViewModelDecorator(CourseViewModel courseViewModel)
        {
            _courseViewModel = courseViewModel;
        }

        public async Task AddNewData()
        {
            // Thêm hoặc mở rộng logic khi thêm dữ liệu nếu cần

            await _courseViewModel.AddNewData();

            // Các logic thêm hoặc mở rộng khác (nếu cần)
        }

        public async Task DeleteData(object model)
        {
            // Thêm hoặc mở rộng logic khi xóa dữ liệu nếu cần

            await _courseViewModel.DeleteData(model);

            // Các logic thêm hoặc mở rộng khác (nếu cần)
        }

        public async Task UpdateData()
        {
            // Thêm hoặc mở rộng logic khi cập nhật dữ liệu nếu cần

            await _courseViewModel.UpdateData();

            // Các logic thêm hoặc mở rộng khác (nếu cần)
        }
    }

}
