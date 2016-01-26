<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Others.aspx.cs" Inherits="Others" %>

<!DOCTYPE html>

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
                <li><a class="nav-item" href="Wedding.aspx">
                    MJ Wedding</a></li>
                <li><a class="nav-item" href="Others.aspx"><span class="selected-item">
                    Others</span></a></li>
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
            <div id="others-body">
                <div id="project-cc">
                    <div class="project-title">Computational Chemistry</div>
                    <div class="project-year">2013</div>
                    <div class="project-desc">My junior and senior years, I worked with a classmate to create a Python program that compares molecules and generates a similarity score.  We applied our alogorithm to pharmescudical drugs in an attempt to predict Blood Brain Barrier permeability of novel drugs based on data from existing molecules.  Read our full research paper, which was a semifinalist in the Siemens Competition, for more information.</div>
                    <asp:Button ID="btnCC" CssClass="btnProjDownload" runat="server" Text="Download my Research Paper" OnClick="btnCC_Click" />
                </div>
                <div id="project-v">
                    <div class="project-title">V E C T O R</div>
                    <div class="project-year">2012</div>
                    <div class="project-desc">My final project in my Java Data Structures class, V E C T O R is loosely based off of the concept of Pool and is similar to the popular Android game, Cestos.  While all of its features are not available without a dedicated server, V E C T O R can still be played locally.  Download it below.</div>
                    <asp:Button ID="btnV" CssClass="btnProjDownload" runat="server" Text="Get the files at GitHub" PostBackUrl="https://github.com/zhaosjason/VECTOR.git"/>
                </div>
                <div id="project-pp">
                    <div class="project-title">Particle Phyzex</div>
                    <div class="project-year">2011</div>
                    <div class="project-desc">One of my very first Java projects, Particle Phyzex is based off of the popular game Dust.  It is a simplified version with three elements: plant, water, and fire, each of which interacts with one another.  Play around in the smulation to figure out how all of the particle interact!</div>
                    <asp:Button ID="btnPP" CssClass="btnProjDownload" runat="server" Text="Download the JAR" OnClick="btnPP_Click"/>
                </div>
                <div id="project-ac">
                    <div class="project-title">Autonomous Cars</div>
                    <div class="project-year">2014</div>
                    <div class="project-desc">A two year research project that culminated a 37-page paper and a 1 hour and 30 minute presentation on the current state of Autonomous Vehicle developement.  If you're interested, read my paper or watch a recording of my presentation below.</div>
                    <iframe id="cars-iframe" src="//www.youtube.com/embed/l1r3S4-D9W0" frameborder="0" allowfullscreen></iframe>
                    <asp:Button ID="btnAC" CssClass="btnProjDownload" runat="server" Text="Download my Research Paper" OnClick="btnAC_Click" />
                </div>
            </div>
        </div>
    </div>
    </form>
</body>
</html>
