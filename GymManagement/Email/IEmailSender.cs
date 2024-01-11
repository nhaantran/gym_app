using System;
namespace GymManagement.Email
{
	public interface IEmailSender
	{
		void SendEmail(Email email);
    }
}

