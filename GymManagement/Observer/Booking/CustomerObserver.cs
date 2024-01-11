using System;
using GymManagement.Models;

namespace GymManagement.Observer.Booking
{
	public class CustomerObserver : IObserver
	{
		Customer customer;
        public CustomerObserver(Customer customer)
        {
            this.customer = customer;
        }

        public void GetSuccessNotify(Models.Booking booking)
        {
            GymManagement.Email.Email email = new Email();
            email.ToEmail = customer.Email;
            email.Subject = "Booking  Notification";
            email.Body =
                "Dear" + customer.Name + "\n"
            + "Your booking has ID #" + booking.BookingId +" is successful";

            //...
            SendMail(email);
        }

        public void GetCancelNotify(Models.Booking booking)
        {
            GymManagement.Email.Email email = new Email();
            email.ToEmail = customer.Email;
            email.Subject = "Booking Cancellation Notification";
            email.Body =
                "Dear" + customer.Name + "\n"
            + "Your booking with ID " + booking.BookingId +" has been canceled";

            //...
            SendMail(email);
        }
    }
}

