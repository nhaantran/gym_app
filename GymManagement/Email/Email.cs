using System;
namespace GymManagement.Email
{
    public class Email
    {
        public string ToEmail { get; set; }
        public string Subject { get; set; }
        public string Body { get; set; }

        private Email() { }

    }

    public class EmailConfig
    {
        public string SmtpServer { get; private set; }
        public int SmtpPort { get; private set; }
        public string SmtpUsername { get; private set; }
        public string SmtpPassword { get; private set; }
        public string ToEmail { get; private set; }
        public string Subject { get; private set; }
        public string Body { get; private set; }

        private EmailConfig() { }

        public class EmailConfigBuilder
        {
            private EmailConfig emailConfig = new EmailConfig();

            public EmailConfigBuilder SetSmtpServer(string smtpServer)
            {
                emailConfig.SmtpServer = smtpServer;
                return this;
            }

            public EmailConfigBuilder SetSmtpPort(int smtpPort)
            {
                emailConfig.SmtpPort = smtpPort;
                return this;
            }

            public EmailConfigBuilder SetSmtpUsername(string smtpUsername)
            {
                emailConfig.SmtpUsername = smtpUsername;
                return this;
            }

            public EmailConfigBuilder SetSmtpPassword(string smtpPassword)
            {
                emailConfig.SmtpPassword = smtpPassword;
                return this;
            }

            public EmailConfigBuilder SetToEmail(string toEmail)
            {
                emailConfig.ToEmail = toEmail;
                return this;
            }

            public EmailConfigBuilder SetSubject(string subject)
            {
                emailConfig.Subject = subject;
                return this;
            }

            public EmailConfigBuilder SetBody(string body)
            {
                emailConfig.Body = body;
                return this;
            }

            public EmailConfig Build()
            {
                return emailConfig;
            }
        }
    }

}

