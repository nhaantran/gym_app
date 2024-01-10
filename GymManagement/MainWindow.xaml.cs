using System.Windows;
#pragma warning disable CS8618
namespace GymManagement;
public partial class MainWindow : Window
{
    private static MainWindow _instance;
    private static readonly object _locker = new();
    private MainWindow()
    {
        InitializeComponent();
    }
    public static MainWindow GetMainWindow()
    {
        if (_instance == null)
        {
            lock (_locker)
            {
                _instance ??= new MainWindow();
            }
        }
        return _instance;
    }
}



//public static MainWindow _instance { get; private set; }
//static MainWindow()
//{
//    _instance = new MainWindow();
//}

//private MainWindow()
//{
//    InitializeComponent();
//}