<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Wedding.aspx.cs" Inherits="Wedding" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>JSZhao - Projects</title>

    <meta name="description" content="An online portfolio about Running, Computer Science, and Violin for Jason Zhao">
    <meta name="keywords" content="Jason,Zhao,JSZhao,Java,HTML,CSS,Computer,Science,Running,Violin,Portfolio,ASP.NET,C#">
    <meta name="author" content="Jason S. Zhao">

    <link rel="icon" type="image/png" href="images/z.png" />
    <link rel="shortcut icon" href="images/z.png">
    <link rel="stylesheet" href="styles/main.css" type="text/css" />

    <link href='http://fonts.googleapis.com/css?family=Raleway:400' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Raleway:700' rel='stylesheet' type='text/css'>
</head>
<body>
    <form id="form1" runat="server">
    <div id="wrapper">
        <div id="secondary-nav-bar-wrapper" class="nav-bar-wrapper">
            <a href="Default.aspx">
                <asp:Image ID="imgLogo" runat="server" ImageUrl="images/jszhao_logo.png" /></a>
            <ul class="nav-bar-list">
                <li><a class="nav-item" href="Default.aspx">HOME</a></li>
                <li><a class="nav-item" href="Projects.aspx"><span class="selected-item">PROJECTS</span></a></li>
                <li><a class="nav-item" href="Running.aspx">RUNNING</a></li>
                <li><a class="nav-item" href="Violin.aspx">VIOLIN</a></li>
                <li><a class="nav-item" href="About.aspx">ABOUT</a></li>
            </ul>
            <ul id="projects-secondary-nav-bar-list" class="secondary-nav-bar-list">
                <li><a class="nav-item" href="Projects.aspx">
                    PTCD</a></li>
                <li><a class="nav-item" href="http://www.jszhao.com/websites/hd">
                    Scheduler HD</a></li>
                <li><a class="nav-item" href="Wedding.aspx"><span class="selected-item">
                    MJ Wedding</span></a></li>
                <li><a class="nav-item" href="Others.aspx">
                    Others</a></li>
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
        <div id='projects-content'>
            <div id='projects-mj-body'>
                <asp:Image ID='imgMJWedding' runat='server' ImageUrl='images/mj_home.jpg' />
                <div id='projects-mj-title'>
                    Joy Zhao & Michael Trybula</div>
                <div id='projects-mj-subtitle'>
                    MODERN CHIC ELEGANT</div>
                <div id='projects-mj-date'>
                    <asp:Button ID='btnProjectsMJDate' runat='server' Text='AUGUST 2014' PostBackUrl='http://www.jszhao.com/websites/mj/Default.aspx' /></div>
            </div>
        </div>
    </div>
    </form>
</body>
</html>
