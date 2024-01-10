using GymManagement.Dialogs;
using GymManagement.Services;
using GymManagement.ViewModels;
using MaterialDesignThemes.Wpf;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace GymManagement.Commands
{
    public class AddCourseTypeCommand : BaseAsyncCommand
    {
        private readonly BaseCommand _viewmodel;
        public override async Task ExecuteAsync(object parameter)
        {
            var view = new AddNewTypeOfCourseDialog()
            {
                DataContext = new AddNewCourseTypeViewModel(_viewmodel)
            };
            await DialogHost.Show(view, "RootDialog",null, ExtendedClosingEventHandler, null);
        }
        public AddCourseTypeCommand(BaseCommand viewmodel)
        {
            _viewmodel = viewmodel;
            _viewmodel.PropertyChanged += OnViewModelPropertyChanged;
        }

        private void OnViewModelPropertyChanged(object? sender, System.ComponentModel.PropertyChangedEventArgs e)
        {
            if (e.PropertyName == nameof(CourseViewModel.TypeList))
            {
                OnExecutedChanged();
            }
        }
        protected async Task ShowErrorDialog()
        {
            var view = new SampleErrorDialog();
            var result = await DialogHost.Show(view, "RootDialog");
        }
        private async void ExtendedClosingEventHandler(object sender, DialogClosingEventArgs eventArgs)
        {
            if (eventArgs.Parameter is bool parameter &&
               parameter == false) return;



            var view = eventArgs.Session.Content as AddNewTypeOfCourseDialog;
            if (view != null)
            {
                var viewmodel = view.DataContext as AddNewCourseTypeViewModel;
                if (viewmodel != null)
                {
                    viewmodel.AddNewTypeOfCourse();
                    //if (viewmodel.Flag == false)
                    //{
                    //    await ShowErrorDialog();
                    //}
                    eventArgs.Cancel();


                    //note, you can also grab the session when the dialog opens via the DialogOpenedEventHandler
                    //if (viewmodel.Flag != false)
                    //{
                        //...now, lets update the "session" with some new content!
                        eventArgs.Session.UpdateContent(new SampleProgressDialog());
                    //}

                    //lets run a fake operation for 3 seconds then close this baby.
                    Task.Delay(TimeSpan.FromSeconds(3))
                        .ContinueWith((t, _) => eventArgs.Session.Close(false), null,
                            TaskScheduler.FromCurrentSynchronizationContext());
                }

            }


            //OK, lets cancel the close...
            eventArgs.Cancel();

            //...now, lets update the "session" with some new content!
            eventArgs.Session.UpdateContent(new SampleProgressDialog());
            //note, you can also grab the session when the dialog opens via the DialogOpenedEventHandler

            //lets run a fake operation for 3 seconds then close this baby.
            Task.Delay(TimeSpan.FromSeconds(3))
                .ContinueWith((t, _) => eventArgs.Session.Close(false), null,
                    TaskScheduler.FromCurrentSynchronizationContext());
        }
    }
}
