using System;
using GymManagement.Models;
using GymManagement.Email;

namespace GymManagement.Observer.Booking
{
	public class StaffObserver : IObserver
	{
		Staff staff;
		public StaffObserver(Staff staff)
		{
			this.staff = staff;
		}
        public void Notify(Models.Booking booking)
        {
            if (booking.Status == true)
            {
                GetSuccessNotify(booking);
            }
            else
            {
                GetCancelNotify(booking);
            }
        }
        public void GetSuccessNotify(Models.Booking booking)
		{
            GymManagement.Email.Email email = new Email();
			email.ToEmail = staff.Email;
			email.Subject = "Your booking has been successed!";
			email.Body =
				"Hi" + staff.Name + "\n"
			+ "You are success in accept the customer booking with ID "+booking.BookingId;

            //...
            SendMail(email);
        }

        public void GetCancelNotify(Models.Booking booking)
        {
            GymManagement.Email.Email email = new Email();
            email.ToEmail = staff.Email;
            email.Subject = "Your booking has been cancel!";
            email.Body =
                "Hi" + staff.Name + "\n"
            + "The booking ID " + booking.BookingId + " has been canceled";

            //...
            SendMail(email);
        }
    }
}

