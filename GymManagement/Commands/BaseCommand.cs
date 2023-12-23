using System;
using System.Windows.Input;

namespace GymManagement.Commands
{
    public abstract class BaseCommand : ICommand
    {
        public event EventHandler? CanExecuteChanged;

        public virtual bool CanExecute(object? parameter)
        {
            return true;
        }

        public abstract void Execute(object? parameter);
        protected void OnExecutedChanged()
        {
            CanExecuteChanged?.Invoke(this,new EventArgs());
        }
    }

}
