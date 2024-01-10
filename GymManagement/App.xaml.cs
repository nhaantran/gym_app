using GymManagement.Stores;
using GymManagement.ViewModels;
using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Threading.Tasks;
using System.Windows;

namespace GymManagement
{
    /// <summary>
    /// Interaction logic for App.xaml
    /// </summary>
    public partial class App : Application
    {
        private readonly NavigationStore _navigationStore;
        public App()
        {
            _navigationStore = new NavigationStore();
            Startup += App_StartUp;
        }
        private void App_StartUp(object sender, StartupEventArgs e)
        {
            _navigationStore.CurrentViewModel = new LoginViewModel(_navigationStore);
            MainWindow = GymManagement.LoginWindow.Instance;
            MainWindow.DataContext = _navigationStore.CurrentViewModel;
            GymManagement.LoginWindow.Instance.Show();
        }
    }
}
