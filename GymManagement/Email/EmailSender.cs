using System;
using System.Net;
using System.Net.Mail;

namespace GymManagement.Email
{
	public class EmailSender : IEmailSender
	{
        public EmailConfig emailConfig { get; set; }
        public EmailSender()
		{
            emailConfig = new EmailConfig.EmailConfigBuilder()
            .SetSmtpServer("smtp.test.com")
            .SetSmtpPort(587)
            .SetSmtpUsername("nhom7@gmail.com")
            .SetSmtpPassword("123456")
            .SetToEmail("test@gmail.com")
            .SetSubject("Booking Cancellation Notification")
            .SetBody("Dear Customer, your booking has been cancelled.")
            .Build();

        }

        public void SendMail(Email email)
        {
            try
            {
                using (Smtp client = new SmtpClient(smtpServer))
                {
                    client.Port = emailConfig.SmtpPort;
                    client.Credentials = new NetworkCredential(emailConfig.SmtpUsername, emailConfig.SmtpPassword);
                    client.EnableSsl = true;

                    using (MailMessage mailMessage = new MailMessage())
                    {
                        string subject = email.Subject ? emailConfig.Subject : email.Subject;
                        string body = email.Body ? emailConfig.Body : email.Body;
                        string to = email.ToEmail == null ? emailConfig.ToEmail : email.ToEmail;

                        mailMessage.From = new MailAddress(emailConfig.SmtpUsername);
                        mailMessage.To.Add(to);
                        mailMessage.Subject = subject;
                        mailMessage.Body = body;
                        mailMessage.IsBodyHtml = false;

                        client.Send(mailMessage);
                        Console.WriteLine("Email sent successfully.");
                    }
                }
            }
            catch (Exception ex)
            {
                Console.WriteLine($"Error sending email: {ex.Message}");
            }
        }
	}
}

