using GymManagement.Strategies;
using System;
using System.Collections.Generic;

namespace GymManagement.Models
{
    public partial class Booking
    {
        public int BookingId { get; set; }
        public int? ContractId { get; set; }
        public int? CustomerId { get; set; }
        public int? StaffId { get; set; }
        public DateTime? CreateDate { get; set; }

        public virtual Contract? Contract { get; set; }
        public virtual Customer? Customer { get; set; }
        public virtual Staff? Staff { get; set; }
        public IBookingStrategy Strategy { get; set; }
        public int? ScheduleId { get; set; }
        public virtual Schedule? Schedule { get; set; }
        public void BookSchedule(Customer customer, Schedule schedule)
        {
            Strategy.BookSchedule(customer, schedule);
        }
    }
}
