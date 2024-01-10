using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using GymManagement.Models;

namespace GymManagement.Strategies
{
    public interface IBookingStrategy
    {
        
        void BookSchedule(Customer customer, Schedule schedule);
    }
}
