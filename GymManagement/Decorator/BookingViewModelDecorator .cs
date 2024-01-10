using GymManagement.Models;
using GymManagement.Strategies;
using GymManagement.ViewModels;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace GymManagement.Decorator
{
    public class BookingViewModelDecorator : BaseViewModel
    {
        private readonly BookingViewModel _bookingViewModel;

        public BookingViewModelDecorator(BookingViewModel bookingViewModel)
        {
            _bookingViewModel = bookingViewModel;
        }

        public void InitializeChart()
        {
            // Thêm các chức năng tùy chỉnh ở đây (nếu cần)
            _bookingViewModel.InitializeChart();
        }

        public void BookScheduleForAllBookings(Customer customer, Schedule schedule, IBookingStrategy strategy)
        {
            // Thêm các chức năng tùy chỉnh ở đây (nếu cần)
            _bookingViewModel.BookScheduleForAllBookings(customer, schedule, strategy);
        }
    }
}
