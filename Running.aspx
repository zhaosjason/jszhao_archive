<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Running.aspx.cs" Inherits="Running" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>JSZhao - Running</title>
    <meta name="description" content="An online portfolio about Running, Computer Science, and Violin for Jason Zhao">
    <meta name="keywords" content="Jason,Zhao,JSZhao,Java,HTML,CSS,Computer,Science,Running,Violin,Portfolio,ASP.NET,C#">
    <meta name="author" content="Jason S. Zhao">
    <link rel="icon" type="image/png" href="images/z.png" />
    <link rel="shortcut icon" href="images/z.png">
    <link rel="stylesheet" href="styles/main.css" type="text/css" />
    <link href='http://fonts.googleapis.com/css?family=Raleway:400' rel='stylesheet'
        type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Raleway:700' rel='stylesheet'
        type='text/css'>
    <script type="text/javascript" src="http://maps.google.com/maps/api/js?sensor=false"></script>
    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.7/jquery.min.js"></script>
    <script type="text/javascript" src="js/contact.js"></script>
    <script type="text/javascript" src="js/jquery.ui.map.js"></script>
</head>
<body>
    <form id="form1" runat="server">
    <div id="wrapper">
        <div class="nav-bar-wrapper">
            <a href="Default.aspx">
                <asp:Image ID="imgLogo" runat="server" ImageUrl="images/jszhao_logo.png" /></a>
            <ul class="nav-bar-list">
                <li><a class="nav-item" href="Default.aspx">HOME</a></li>
                <li><a class="nav-item" href="Projects.aspx">PROJECTS</a></li>
                <li><a class="nav-item" href="Running.aspx"><span class="selected-item">RUNNING</span></a></li>
                <li><a class="nav-item" href="Violin.aspx">VIOLIN</a></li>
                <li><a class="nav-item" href="About.aspx">ABOUT</a></li>
            </ul>
            <div class="footer">
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
        <div id="running-content">
            <div id="running-body1">
                <div id="running-body1-title">RUNNING</div>
            </div>
            <div id="running-body2">
                <h2>What it means to me</h2>
                <div class="running-body2-text">
                    Tucking in my shoelaces and mimicking the reassuring chime of my watch has become
                    a ritual for me: it marks the beginning of a run. Some days I'll go out for nine
                    miles and others for three, but they're all the same. I have to fight the tightness
                    in my calves and urge to stop every step. But behind the pain is a hidden sanctuary;
                    running is my time for mental relaxation. It lifts me from the binds of school and
                    the pressures of stress, and provides me with the luxury of not having to think.
                    It is straightforward, unlike nearly everything else in life: a bad essay, a disappointed
                    parent, a failed seating audition, etc. I have found that running defends against
                    writers block and stimulates creativity whereas studying fails.
                </div>
                <asp:Image ID="imgTeam" runat="server" ImageUrl="images/running_5S.jpg" />
                <div id="running-body2-text2" class="running-body2-text">
                    But that's not all. When running competitively for cross country or track, my sanctuary
                    transforms into my foundation for success. Of my seven years of running cross country,
                    what keeps me hooked is that you get out what you put in. Improving after a season
                    of hard work encourages me in my other endeavors where the progress is not as linear.
                    <br />
                    <span>Running is not just a source of inspiration and relief; it also plays a key role
                        in the formation of my work ethic. Adapting the lessons I have learned from my experiences
                        in running have played a major role in my success so far, and I am sure it will
                        in the future as well.</span>
                </div>
            </div>
            <div id="running-body3">
                <h2 id="running-body3-title">GOALS AND PERSONAL RECORDS</h2>
                <div id="running-body3-times"> <table id="running-body3-times-container"> <tr> <td> <table> <tr> <td class="running-body3-times-break"> 2014 Cross Country </td> </tr> <tr> <td> 5000M </td> <td> 17:04 </td> </tr> <tr> <td class="running-body3-times-break"> 2014 Track </td> </tr> <tr> <td> 400M </td> <td> 59.0 </td> </tr> <tr> <td> 800M </td> <td> 2:15 </td> </tr> <tr> <td> 1600M </td> <td> 4:59 </td> </tr> <tr> <td> 3200M </td> <td> 11:13 </td> </tr> </table> </td> <td> </td> </tr> </table> </div>
                <asp:Button ID="btnRunningContact" runat="server" Text="Contact Me" PostBackUrl="Contact.aspx" />
            </div>
        </div>
    </div>
    </form>
</body>
</html>
