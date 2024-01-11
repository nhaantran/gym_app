using System;
using static GymManagement.Email.EmailConfig;

namespace GymManagement.Email
{
	public interface IEmailBuilder
	{
        public EmailConfigBuilder SetSmtpServer(string smtpServer);


        public EmailConfigBuilder SetSmtpPort(int smtpPort);

        public EmailConfigBuilder SetSmtpUsername(string smtpUsername);

        public EmailConfigBuilder SetSmtpPassword(string smtpPassword);

        public EmailConfigBuilder SetToEmail(string toEmail);

        public EmailConfigBuilder SetSubject(string subject);

        public EmailConfigBuilder SetBody(string body);

        public EmailConfig Build();
    }
}

