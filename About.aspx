<%@ Page Language="C#" AutoEventWireup="true" CodeFile="About.aspx.cs" Inherits="About" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>JSZhao - About</title>
    <meta name="description" content="An online portfolio about Running, Computer Science, and Violin for Jason Zhao">
    <meta name="keywords" content="Jason,Zhao,JSZhao,Java,HTML,CSS,Computer,Science,Running,Violin,Portfolio,ASP.NET,C#">
    <meta name="author" content="Jason S. Zhao">
    
    <link rel="icon" type="image/png" href="images/z.png" />
    <link rel="shortcut icon" href="images/z.png">
    <link rel="stylesheet" href="styles/main.css" type="text/css" />

    <link href='http://fonts.googleapis.com/css?family=Raleway:400' rel='stylesheet'type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Raleway:700' rel='stylesheet'type='text/css'>
</head>
<body>
    <form id="form1" runat="server">
    <div id="wrapper" class="about-wrapper">
        <div id="secondary-nav-bar-wrapper" class="nav-bar-wrapper">
            <a href="Default.aspx">
                <asp:Image ID="imgLogo" runat="server" ImageUrl="images/jszhao_logo.png" /></a>
            <ul class="nav-bar-list">
                <li><a class="nav-item" href="Default.aspx">HOME</a></li>
                <li><a class="nav-item" href="Projects.aspx">PROJECTS</a></li>
                <li><a class="nav-item" href="Running.aspx">RUNNING</a></li>
                <li><a class="nav-item" href="Violin.aspx">VIOLIN</a></li>
                <li><a class="nav-item" href="About.aspx"><span class="selected-item">ABOUT</span></a></li>
            </ul>
            <ul id="about-secondary-nav-bar-list" class="secondary-nav-bar-list">
                <li><a class="nav-item" href="About.aspx"><span class="selected-item">Bio</span></a></li>
                <li><a class="nav-item" href="Contact.aspx">Contact</a></li>
            </ul>
            <div id="secondary-footer" class="footer">
                <a class="text-link" href="https://www.facebook.com/jason.zhao.522"><asp:Image ID="imgFBIcon" CssClass="social-icon" runat="server" ImageUrl="images/facebook_logo.png" /></a>
                <a class="text-link" href="https://github.com/zhaosjason"><asp:Image ID="imgGitIcon" CssClass="social-icon" runat="server" ImageUrl="images/github_logo.png" /></a>
                <a class="text-link" href="http://www.linkedin.com/pub/jason-zhao/a3/345/14/"><asp:Image ID="imgLIIcon" CssClass="social-icon" runat="server" ImageUrl="images/linkedin_logo.png" /></a>
                <p>
                    COPYRIGHT &copy MMXIV
                    <br />
                    JASON S. ZHAO
                </p>
            </div>
        </div>
        <div id='about-content'>
            <div id='about-content-text'>
                <h1 id='about-content-title'>HELLO</h1>
                <p id='about-content-body'>
                    Hi, thank you for visiting my website!  My name is Jason Zhao, and I am an <asp:Label ID="lblAge" runat="server" Text=""></asp:Label> year old student at Columbia University.  I designed and coded this website as my personal portfolio for running, violin, and computer science.  You can find my most recent computer science projects in <a class='text-link' href='Projects.aspx?page=1'>Projects</a>, my cross country and track stats in <a class='text-link' href='Running.aspx'>Running</a>, and excerpts from my orchestra in <a class='text-link' href='Violin.aspx'>Violin</a>.  Please feel free to contact me in the form below or for more information, go <a class='text-link' href='Contact.aspx'>here</a>.  I hope you enjoy the site!
                </p>
                <asp:Button ID="btnDwnResume" runat="server" Text="Download My Resume (pdf)" onclick="btnDwnResume_Click"/>
                <div id='about-content-feedback'>
                    <h2>FEEDBACK</h2>
                    <div>
                        I would love to hear you thoughts (both positive and negative!) about me, my website, or anything else you want to share. You can comment below or send me an email directly. I'm looking foward to hearing from you!
                    </div>
                    <asp:TextBox ID="tbEmail" runat="server" placeholder="Email"></asp:TextBox><asp:Label ID="lblFeedbackSubmit" runat="server" Text=""></asp:Label>
                    <asp:TextBox ID="tbFeedback" runat="server" placeholder="Type stuff here" TextMode="MultiLine"></asp:TextBox>
                    <asp:Button ID="btnFeedback" runat="server" Text="Send to Jason" onclick="btnFeedback_Click" />
                </div>
                <div id="about-update-tag">Last updated: 1/11/14</div>
            </div>
            <div id='about-image-strip'>
                <img id='imgAbout1' class='about-image-strip-item' runat='server' src='images/senior_1.jpg' />
                <img id='imgAbout2' class='about-image-strip-item' runat='server' src='images/senior_2.jpg' />
                <img id='imgAbout3' class='about-image-strip-item' runat='server' src='images/senior_5.jpg' />
                <img id='imgAbout4' class='about-image-strip-item' runat='server' src='images/senior_4.jpg' />
                <img id='imgAbout5' class='about-image-strip-item' runat='server' src='images/senior_3.jpg' />
            </div>
        </div>
    </div>
    </form>
</body>
</html>
