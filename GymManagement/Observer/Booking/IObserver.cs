using System;
namespace GymManagement.Observer.Booking
{
	public interface IObserver
	{
		public void GetSuccessNotify(Booking booking);
		public void GetCancelNotify(Booking booking);
		public void Notify(Booking booking);
	}
}

