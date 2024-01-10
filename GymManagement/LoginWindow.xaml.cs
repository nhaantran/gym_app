using System.Windows;

namespace GymManagement
{
    /// <summary>
    /// Interaction logic for LoginWindow.xaml
    /// </summary>
    public partial class LoginWindow : Window
    {
        public static LoginWindow Instance { get; private set; }
        private LoginWindow()
        {
            InitializeComponent();
        }
        static LoginWindow()
        {
            Instance ??= new LoginWindow();
        }
    }
}
