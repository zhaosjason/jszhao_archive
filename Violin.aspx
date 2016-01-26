<%@ Page Language='C#' AutoEventWireup='true' CodeFile='Violin.aspx.cs' Inherits='Violin' %>

<!DOCTYPE html PUBLIC '-//W3C//DTD XHTML 1.0 Transitional//EN' 'http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd'>
<html xmlns='http://www.w3.org/1999/xhtml'>
<head runat='server'>
    <title>JSZhao - Violin</title>

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
    <form id='form1' runat='server'>
    <div id="wrapper">
        <div id="nav-bar-wrapper" class="nav-bar-wrapper">
            <a href="Default.aspx"><asp:Image ID="imgLogo" runat="server" ImageUrl="images/jszhao_logo.png" /></a>
            <ul class="nav-bar-list">
                <li><a class="nav-item" href="Default.aspx">HOME</a></li>
                <li><a class="nav-item" href="Projects.aspx">PROJECTS</a></li>
                <li><a class="nav-item" href="Running.aspx">RUNNING</a></li>
                <li><a class="nav-item" href="Violin.aspx"><span class="selected-item">VIOLIN</span></a></li>
                <li><a class="nav-item" href="About.aspx">ABOUT</a></li>
            </ul>
            <div id="footer" class="footer">
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
        <div id='violin-content'>
            <div id="violin-bio">
                <div id="violin-bio-body">
                    <div id="violin-bio-title">VIOLIN</div>
                    <div id="violin-bio-text">
                        After playing violin for about nine years, I can hardly imagine life without it.  Music (while not initially so) has become one of my passions and while I may not continue practicing with as much rigor as I did in my youth, the violin still has just as much of a profound impact on me as it did when I first starting playing Suzuki's variations of Twinkle Twinkle Little Star.  Nowadays, I substitute music with science.  Like musical intervals, technology doesn't really sing until each intricate part works in perfect accord.  Science, on the other hand, is a sequence of progressions in which the whole is greater than the sum of its parts, just like the dynamics and articulation in music that give it life.  Music I have come to realize is just an extension of my affinity for science and technology.
                    </div>
                </div>
            </div>
            <div id="violin-video">
                <div id="violin-title">NEW WORLD YOUTH SYMPHONY ORCHESTRA</div>
                <iframe id="violin-iframe" src="//www.youtube.com/embed/videoseries?list=PLsgbP98Z35X45VpDqvE1vGFqtyotA8HwT" frameborder="0" allowfullscreen></iframe>
                <div id="violin-body">Please enjoy these clips of the New World Youth Symphony's fall 2013 concert, in which I played first-violin.</div>
            </div>
        </div>
    </div>
    </form>
</body>
</html>
