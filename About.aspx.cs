using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Mail;

public partial class About : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        DateTime today = DateTime.Today;
        DateTime dob = new DateTime(1996, 3, 26);
        this.lblAge.Text = Math.Abs(((dob - today).Days / 365)).ToString();
    }

    protected void btnFeedback_Click(object sender, EventArgs e)
    {
        if (tbFeedback.Text.Trim() != "")
        {
            string messageSubject = "JSZhao.com Feedback";
            string messageBody = tbFeedback.Text;

            MailMessage oMail = new System.Web.Mail.MailMessage();
            oMail.From = this.tbEmail.Text;
            oMail.To = "zhao.s.jason@gmail.com";
            oMail.Subject = messageSubject;
            oMail.Body = messageBody;
            oMail.BodyFormat = MailFormat.Html;
            SmtpMail.SmtpServer = "relay-hosting.secureserver.net";
            SmtpMail.Send(oMail);

            this.tbEmail.Text = "";
            this.tbFeedback.Text = "";
            this.lblFeedbackSubmit.Text = "Your message has been sent!";
        }
    }
}
