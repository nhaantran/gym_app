using GymManagement.ViewModels;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Reflection.Metadata;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace GymManagement.Views
{
    /// <summary>
    /// Interaction logic for SearchBar.xaml
    /// </summary>
    public partial class SearchBar : UserControl
    {

        public readonly SearchBarViewModel _searchViewModel;
        
        private async void Search_Trigger(object sender, RoutedEventArgs e)
        {
            FrameworkElement usercontrol = GetWindowParent(sender as UserControl);
            if (usercontrol is UserControl w)
            {
                var ContextSearch = w.DataContext as BaseViewModel;
                await ContextSearch.SearchData(_searchViewModel.SearchingContent);
            }
        }

        public SearchBar()
        {
            InitializeComponent();
        }
        FrameworkElement GetWindowParent(UserControl p)
        {
            FrameworkElement parent = p;
            while (parent.Parent != null)
            {
                parent = parent.Parent as FrameworkElement;
            }
            return parent;
        }
    }
}
