using GymManagement.Commands;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;

namespace GymManagement.ViewModels
{
    public class SearchBarViewModel : BaseViewModel
    {
        public ICommand SearchCommand { get; set; }
        public ICommand AddNewDataCommand { get; set; }
        public SearchBarViewModel()
        {
            SearchCommand = new SearchCommand(this);
            AddNewDataCommand = new AddNewDataCommand();
        }
        private string _searchString;
        public string SearchingContent
        {
            get => _searchString;
            set { _searchString = value; OnPropertyChanged(); }
        }
    }
}
