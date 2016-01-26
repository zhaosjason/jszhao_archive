<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>JSZhao - Home</title>

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
        <div class="nav-bar-wrapper">
            <a href="Default.aspx"><asp:Image ID="imgLogo" runat="server" ImageUrl="images/jszhao_logo.png" /></a>
            <ul class="nav-bar-list">
                <li><a class="nav-item" href="Default.aspx"><span class="selected-item">HOME</span></a></li>
                <li><a class="nav-item" href="Projects.aspx">PROJECTS</a></li>
                <li><a class="nav-item" href="Running.aspx">RUNNING</a></li>
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
        <div id="content-wrapper">
            <a id="a1" class="text-link" runat="server"><asp:Image ID="imgContent1" CssClass="home-content-image" runat="server" /></a>
            <a id="a2" class="text-link" runat="server"><asp:Image ID="imgContent2" CssClass="home-content-image" runat="server" /></a>
            <a id="a3" class="text-link" runat="server"><asp:Image ID="imgContent3" CssClass="home-content-image" runat="server" /></a>
            <a id="a4" class="text-link" runat="server"><asp:Image ID="imgContent4" CssClass="home-content-image" runat="server" /></a>
            <a id="a5" class="text-link" runat="server"><asp:Image ID="imgContent5" CssClass="home-content-image" runat="server" /></a>
            <a id="a6" class="text-link" runat="server"><asp:Image ID="imgContent6" CssClass="home-content-image" runat="server" /></a>
            <a id="a7" class="text-link" runat="server"><asp:Image ID="imgContent7" CssClass="home-content-image" runat="server" /></a>
            <a id="a8" class="text-link" runat="server"><asp:Image ID="imgContent8" CssClass="home-content-image" runat="server" /></a>
            <a id="a9" class="text-link" runat="server"><asp:Image ID="imgContent9" CssClass="home-content-image" runat="server" /></a>
            <a id="a10" class="text-link" runat="server"><asp:Image ID="imgContent10" CssClass="home-content-image" runat="server" /></a>
            <a id="a11" class="text-link" runat="server"><asp:Image ID="imgContent11" CssClass="home-content-image" runat="server" /></a>
            <a id="a12" class="text-link" runat="server"><asp:Image ID="imgContent12" CssClass="home-content-image" runat="server" /></a>
            <a id="a13" class="text-link" runat="server"><asp:Image ID="imgContent13" CssClass="home-content-image" runat="server" /></a>
            <a id="a14" class="text-link" runat="server"><asp:Image ID="imgContent14" CssClass="home-content-image" runat="server" /></a>
            <a id="a15" class="text-link" runat="server"><asp:Image ID="imgContent15" CssClass="home-content-image" runat="server" /></a>
        </div>
    </div>
    </form>
    <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-58894204-1', 'auto');
  ga('send', 'pageview');

</script>
</body>
</html>
