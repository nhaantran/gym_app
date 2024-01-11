using System;
using GymManagement.Models;
namespace GymManagement.Observer.Booking
{
	public class BookingSubject
	{
		
        private List<IObserver> observers = new List<IObserver>();
        private GymManagement.Models.Booking booking;

        public void Attach(IObserver observer)
        {
            observers.Add(observer);
        }

        public void Detach(IObserver observer)
        {
            observers.Remove(observer);
        }

        private void NotifyObservers()
        {
            foreach (var observer in observers)
            {
                observer.GetNotify();
            }
            
        }
	}
}

