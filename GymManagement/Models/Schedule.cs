using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace GymManagement.Models
{
    public class Schedule
    {
        public int ScheduleId { get; set; }
        public DateTime StartTime { get; set; }
        public DateTime EndTime { get; set; }
        public int FacilityId { get; set; } // Để biết lịch này áp dụng cho cơ sở vật chất nào

        // Một số thuộc tính và phương thức khác nếu cần
    }
}
