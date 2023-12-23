using MVVMEssentials.Commands;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace GymManagement.Commands
{
    public abstract class BaseAsyncCommand : BaseCommand
    {
        public abstract Task ExecuteAsync(object parameter);

        private bool _isExecuting;
        private bool IsExecuting
        {
            get  => _isExecuting;
            
            set
            {
                _isExecuting = value;
                OnExecutedChanged();
            }
        }

        public override bool CanExecute(object parameter)
        {
            return !IsExecuting && base.CanExecute(parameter);
        }

        public override async void Execute(object parameter)
        {
            IsExecuting = true;

            try
            {
                await ExecuteAsync(parameter);
            }
            finally
            {
                IsExecuting = false;
            }
        }

    }
}
