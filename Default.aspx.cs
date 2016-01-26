using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        ArrayList list = new ArrayList();
        list.Add("images/running_1.jpg");
        list.Add("images/running_3.jpg");
        list.Add("images/running_5.jpg");
        list.Add("images/running_7.jpg");
        list.Add("images/senior_1.jpg");
        list.Add("images/senior_2.jpg");
        list.Add("images/senior_3.jpg");
        list.Add("images/pt_orchestra.jpg");
        list.Add("images/characters.jpg");
        list.Add("images/gazebo.jpg");
        list.Add("images/ptcd_screenshot.jpg");
        list.Add("images/shd_screenshot.jpg");
        list.Add("images/molecule.jpg");
        list.Add("images/autonomous_car.jpg");
        list.Add("images/mj_screenshot.jpg");

        ArrayList url = new ArrayList();
        url.Add("Running.aspx");
        url.Add("Running.aspx");
        url.Add("Running.aspx");
        url.Add("Running.aspx");
        url.Add("About.aspx");
        url.Add("About.aspx");
        url.Add("About.aspx");
        url.Add("Violin.aspx");
        url.Add("Contact.aspx");
        url.Add("Contact.aspx");
        url.Add("Projects.aspx");
        url.Add("http://jszhao.com/websites/hd");
        url.Add("Others.aspx");
        url.Add("Others.aspx");
        url.Add("Wedding.aspx");

        Random r = new Random();
        int num = r.Next(0, 15);

        for (int i = 0; i < list.Count * 2; i++)
        {
            string temp1 = list[num].ToString();
            string temp2 = url[num].ToString();
            list.RemoveAt(num);
            url.RemoveAt(num);
            list.Add(temp1);
            url.Add(temp2);
            num = r.Next(0, 15);
        }


        this.a1.Attributes["href"] = url[0].ToString();
        this.imgContent1.ImageUrl = list[0].ToString();
        this.a2.Attributes["href"] = url[1].ToString();
        this.imgContent2.ImageUrl = list[1].ToString();
        this.a3.Attributes["href"] = url[2].ToString();
        this.imgContent3.ImageUrl = list[2].ToString();
        this.a4.Attributes["href"] = url[3].ToString();
        this.imgContent4.ImageUrl = list[3].ToString();
        this.a5.Attributes["href"] = url[4].ToString();
        this.imgContent5.ImageUrl = list[4].ToString();
        this.a6.Attributes["href"] = url[5].ToString();
        this.imgContent6.ImageUrl = list[5].ToString();
        this.a7.Attributes["href"] = url[6].ToString();
        this.imgContent7.ImageUrl = list[6].ToString();
        this.a8.Attributes["href"] = url[7].ToString();
        this.imgContent8.ImageUrl = list[7].ToString();
        this.a9.Attributes["href"] = url[8].ToString();
        this.imgContent9.ImageUrl = list[8].ToString();
        this.a10.Attributes["href"] = url[9].ToString();
        this.imgContent10.ImageUrl = list[9].ToString();
        this.a11.Attributes["href"] = url[10].ToString();
        this.imgContent11.ImageUrl = list[10].ToString();
        this.a12.Attributes["href"] = url[11].ToString();
        this.imgContent12.ImageUrl = list[11].ToString();
        this.a13.Attributes["href"] = url[12].ToString();
        this.imgContent13.ImageUrl = list[12].ToString();
        this.a14.Attributes["href"] = url[13].ToString();
        this.imgContent14.ImageUrl = list[13].ToString();
        this.a15.Attributes["href"] = url[14].ToString();
        this.imgContent15.ImageUrl = list[14].ToString();
    }
}