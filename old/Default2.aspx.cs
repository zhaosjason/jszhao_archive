using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Home : System.Web.UI.Page
{
    protected void Page_Init(object sender, EventArgs e)
    {

    }

    protected void Page_Load(object sender, EventArgs e)
    {
        Random rnd = new Random();
        int num = rnd.Next(1, 3);
        if (num == 1)
        {
            this.imgHomeIntro.ImageUrl = "~/images/chinese_gazebo_large.jpg";
        }
        else if (num == 2)
        {
            this.imgHomeIntro.ImageUrl = "~/images/wooden_characters_large.jpg";
        }

        if (!IsPostBack)
        {
            //Dynamically calculate age using birthday
            DateTime today = DateTime.Today;
            DateTime bday = Convert.ToDateTime("03/26/1996");
            int age = today.Year - bday.Year;
            if (bday > today.AddYears(-age)) 
                age--;

            this.lblHomeIntro.Text = "My name is Jason Zhao, and I'm a " + age + " year old high school guy with a passion for computer science. I designed and developed this website you are currently viewing to inspire and share ideas with others. Hover over the icons below to learn more about my interests!";
            this.lblComputerScience.Text = "I have always had an intrest in computers, but I didn't start really learning how to code until my freshmen year in high school when I took an introductory computer science course in Java.  I was hooked, and I have been ever since.  You can access my past projects, learn about future projects, and read more ";
            this.lblRunning.Text = "Running is one of those experiences for me that never gets old.  I started running in the 6th grade with cross country and track, and I have never stopped.  Now as a senior in high school, I plan to make the most out of my last season.  To learn about my plan and see my achievements as a runner, go ";
            this.lblViolin.Text = "I started playing violin in the 4th grade at the encouragement of my mother; I never really appriciated the instrument until the end of middle school.  Now, I can honestly say that I love and enjoy playing the violin.  This will be my 8th year playing, and to sample some of my works and learn more about me, click ";
        }
    }
}