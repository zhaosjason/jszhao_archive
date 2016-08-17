<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<head id="Head1" runat="server">
    <title>JSZhao - About</title>
    <meta name="description" content="An online portfolio about Running, Computer Science, and Violin for Jason Zhao">
    <meta name="keywords" content="Jason,Zhao,JSZhao,Java,HTML,CSS,Computer,Science,Running,Violin,Portfolio,ASP.NET,C#">
    <meta name="author" content="Jason S. Zhao">

    <link rel="icon" type="image/png" href="images/z.png" />
    <link rel="shortcut icon" href="images/z.png">
    <link rel="stylesheet" href="styles/main.css" type="text/css" />

    <link href='http://fonts.googleapis.com/css?family=Raleway:400' rel='stylesheet'type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Raleway:700' rel='stylesheet'type='text/css'>

    <script type="text/javascript" src="http://maps.google.com/maps/api/js?sensor=false"></script>
    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.7/jquery.min.js"></script>
    <script type="text/javascript" src="js/contact.js"></script>
    <script type="text/javascript" src="js/jquery.ui.map.js"></script>
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
                <li><a class="nav-item" href="About.aspx">Bio</a></li>
                <li><a class="nav-item" href="Contact.aspx"><span class="selected-item">Contact</span></a></li>
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
        <div id='about-contact'>
            <h1 id='about-contact-title'>HEELLLLLLOOOOOOOOOO</h1>
            <table id='about-contact-table'>
                <tr>
                    <td id='about-contact-table-map'>
                        <div id='map-canvas'>
                        </div>
                        <script type='text/javascript'>
                            $(function () { contact.add(function () { $('#map-canvas').gmap({ 'center': '39.7708956,-86.1632628', 'zoom': 14, 'callback': function () { var self = this; self.addMarker({}).click(function () { self.openInfoWindow({}, this); }); } }); }).load(); });
                        </script>
                    </td>
                    <td id='about-contact-table-info'>
                        <div id='contact-info'>
                            <div class='info'>
                                Jason S. Zhao
                            </div>
                            <div class='info'>
                                zhao.s.jason (at) columbia edu<br /><br />
                                zhao.s.jason (at) gmail com
                            </div>
                        </div>
                    </td>
                </tr>
            </table>
        </div>
    </div>
    </form>
</body>
</html> 
