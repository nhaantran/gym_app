using GymManagement.Models;
using LiveChartsCore.Defaults;
using LiveChartsCore.SkiaSharpView;
using LiveChartsCore;
using System;
using System.Collections.ObjectModel;
using System.Globalization;

namespace GymManagement.Services
{
    public class LiveChartsCoreSkiaSharpViewService : IChartService<ISeries[]>
    {
        public ISeries[] TotalBookingsToDaySeries()
        {
            return new ISeries[]
            {
                new LineSeries<DateTimePoint>
                {
                    TooltipLabelFormatter = (chartPoint) =>
                        $"{new DateTime((long) chartPoint.SecondaryValue).ToString("dddd",CultureInfo.GetCultureInfo("vi"))}: {chartPoint.PrimaryValue.ToString("#" +" lần")}",
                    Values =  new ObservableCollection<DateTimePoint>()
                }
           };
        }
    }
}
