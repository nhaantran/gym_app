using GymManagement.ViewModels;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using GymManagement.Models;
using System.Threading.Tasks;

namespace GymManagement.Decorator
{
    public class ContractViewModelDecorator : BaseViewModel
    {
        private readonly ContractViewModel _contractViewModel;

        public ContractViewModelDecorator(ContractViewModel contractViewModel)
        {
            _contractViewModel = contractViewModel;
        }

        public void AddNewData()
        {
            // Thêm các chức năng tùy chỉnh ở đây (nếu cần)
            _contractViewModel.AddNewData();
        }

        public async Task Update(Contract replace)
        {
            // Thêm các chức năng tùy chỉnh ở đây (nếu cần)
            await _contractViewModel.Update(replace);
        }

        public async Task Delete(Contract delete)
        {
            // Thêm các chức năng tùy chỉnh ở đây (nếu cần)
            await _contractViewModel.DeleteData(delete);
        }
    }
}
