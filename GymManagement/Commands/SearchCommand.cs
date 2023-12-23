using System.Threading.Tasks;
using System.Windows.Controls;
using System.Windows;
using GymManagement.ViewModels;

namespace GymManagement.Commands;

public class SearchCommand : BaseAsyncCommand
{
    public readonly SearchBarViewModel _searchViewModel;
    public SearchCommand(SearchBarViewModel searchbarviewmodel)
    {
        _searchViewModel = searchbarviewmodel;
        _searchViewModel.PropertyChanged += OnViewModelPropertyChanged;
    }
    public override async Task ExecuteAsync(object parameter)
    {
        FrameworkElement usercontrol = GetWindowParent(parameter as UserControl);
        if (usercontrol is UserControl w)
        {
            var ContextSearch = w.DataContext as BaseViewModel;
            await ContextSearch.SearchData(_searchViewModel.SearchingContent);
        }
    }
    private void OnViewModelPropertyChanged(object? sender, System.ComponentModel.PropertyChangedEventArgs e)
    {
        if (e.PropertyName == nameof(SearchBarViewModel.SearchingContent))
        {
            OnExecutedChanged();
        }
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
