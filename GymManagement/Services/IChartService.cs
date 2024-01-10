using System;

namespace GymManagement.Services
{
    public interface IChartService<T>
    {
        public T TotalBookingsToDaySeries();
    }
}
