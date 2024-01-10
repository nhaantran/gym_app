using GymManagement.Const;
using LiveChartsCore;

namespace GymManagement.Services
{
    public static class LiveChartServiceFactory
    {
        public static IChartService<object> GetChartService(string chartServiceName)
        {
            switch (chartServiceName)
            {
                case LiveChart.LiveChartsCoreSkiaSharpView:
                    return new LiveChartsCoreSkiaSharpViewService() as IChartService<object>;
                case LiveChart.LiveChartsOtherLibrary:
                    return new LiveChartsOtherLibraryService() as IChartService<object>;
                default:
                    return new LiveChartsCoreSkiaSharpViewService() as IChartService<object>;
            }
        }
    }
}
