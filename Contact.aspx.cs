using System;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Net;
using System.Net.Mail;
using System.Web.UI;

public partial class Contact : Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
    }

    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        string name = (txtName.Text ?? "").Trim();
        string email = (txtEmail.Text ?? "").Trim();
        string subject = (txtSubject.Text ?? "").Trim();
        string message = (txtMessage.Text ?? "").Trim();

        if (string.IsNullOrEmpty(name) || string.IsNullOrEmpty(email) || string.IsNullOrEmpty(message))
        {
            pnlSuccess.Visible = false;
            pnlError.Visible = true;
            lblError.Text = "Please fill Name, Email and Message.";
            return;
        }

        bool emailSent = false;
        bool dbSaved = false;
        string errorDetail = "";

        // 1) Send email to your inbox
        try
        {
            emailSent = SendContactEmail(name, email, subject, message);
        }
        catch (Exception ex)
        {
            errorDetail = ex.Message;
        }

        // 2) Optional: Save to SQL Server (enable by setting connection string in Web.config)
        try
        {
            dbSaved = SaveToDatabase(name, email, subject, message);
        }
        catch
        {
            // DB is optional — ignore if not configured
        }

        if (emailSent || dbSaved)
        {
            pnlError.Visible = false;
            pnlSuccess.Visible = true;
            txtName.Text = "";
            txtEmail.Text = "";
            txtSubject.Text = "";
            txtMessage.Text = "";
        }
        else
        {
            pnlSuccess.Visible = false;
            pnlError.Visible = true;
            lblError.Text = "Could not send message. Please email me directly at codewithajeetyadav@gmail.com"
                + (string.IsNullOrEmpty(errorDetail) ? "" : " (" + errorDetail + ")");
        }
    }

    private bool SendContactEmail(string name, string email, string subject, string message)
    {
        string toEmail = ConfigurationManager.AppSettings["ContactToEmail"] ?? "codewithajeetyadav@gmail.com";
        string fromEmail = ConfigurationManager.AppSettings["SmtpFromEmail"];
        string smtpHost = ConfigurationManager.AppSettings["SmtpHost"] ?? "smtp.gmail.com";
        string smtpPort = ConfigurationManager.AppSettings["SmtpPort"] ?? "587";
        string smtpUser = ConfigurationManager.AppSettings["SmtpUser"];
        string smtpPass = ConfigurationManager.AppSettings["SmtpPassword"];

        // If SMTP credentials not configured, skip email (will fall back to showing error)
        if (string.IsNullOrEmpty(fromEmail) || string.IsNullOrEmpty(smtpUser) || string.IsNullOrEmpty(smtpPass))
        {
            throw new Exception("SMTP not configured in Web.config. Add SmtpFromEmail, SmtpUser, SmtpPassword.");
        }

        string body = "New contact form message from your portfolio website:\n\n"
            + "Name    : " + name + "\n"
            + "Email   : " + email + "\n"
            + "Subject : " + subject + "\n\n"
            + "Message:\n" + message + "\n\n"
            + "----\nSent from Ajeet Yadav Portfolio Contact Form";

        using (MailMessage mail = new MailMessage())
        {
            mail.From = new MailAddress(fromEmail, "Portfolio Contact");
            mail.To.Add(toEmail);
            mail.ReplyToList.Add(new MailAddress(email, name));
            mail.Subject = string.IsNullOrEmpty(subject) ? "Portfolio Contact from " + name : subject;
            mail.Body = body;
            mail.IsBodyHtml = false;

            using (SmtpClient smtp = new SmtpClient(smtpHost, int.Parse(smtpPort)))
            {
                smtp.EnableSsl = true;
                smtp.Credentials = new NetworkCredential(smtpUser, smtpPass);
                smtp.Send(mail);
            }
        }
        return true;
    }

    private bool SaveToDatabase(string name, string email, string subject, string message)
    {
        string connStr = ConfigurationManager.ConnectionStrings["PortfolioDB"] != null
            ? ConfigurationManager.ConnectionStrings["PortfolioDB"].ConnectionString
            : null;

        if (string.IsNullOrEmpty(connStr) || connStr.Contains("YOUR_SERVER"))
            return false;

        using (SqlConnection con = new SqlConnection(connStr))
        {
            using (SqlCommand cmd = new SqlCommand(
                "INSERT INTO ContactMessages (FullName, Email, Subject, Message, CreatedOn) VALUES (@name, @email, @subject, @message, GETDATE())", con))
            {
                cmd.Parameters.AddWithValue("@name", name);
                cmd.Parameters.AddWithValue("@email", email);
                cmd.Parameters.AddWithValue("@subject", (object)subject ?? DBNull.Value);
                cmd.Parameters.AddWithValue("@message", message);
                con.Open();
                cmd.ExecuteNonQuery();
            }
        }
        return true;
    }
}
