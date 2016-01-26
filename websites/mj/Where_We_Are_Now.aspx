<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Where_We_Are_Now.aspx.cs" Inherits="Where_We_Are_Now" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>MJ - Where We Are Now</title>

    <link rel="stylesheet" href="css/main.css" type="text/css" />

    <link href='http://fonts.googleapis.com/css?family=Cabin:400' rel='stylesheet' type='text/css'>
</head>
<body>
    <form id="form1" runat="server">
    <div id="wrapper">
        <div id="page-wrapper">
            <div id="page-border">
                <div id="page-top"></div>
            </div>
        </div>
        <div class="ribbon-wrapper">
		    <div class="ribbon-front">
                <nav id="nav-bar-wrapper">
			        <ul id="nav-bar">
                        <li><a href="Default.aspx">HOME</a></li>
                        <li><a href="#">WEDDING</a>
                            <ul id="nav-bar-wedding">
                                <li><a href="Events.aspx">EVENTS</a></li>
                                <li><a href="Wedding_Party.aspx">WEDDING PARTY</a></li>
                                <li><a href="Accommodations.aspx">ACCOMMODATIONS</a></li>
                                <li><a href="Attractions.aspx">ATTRACTIONS</a></li>
                                <li><a href="Registries.aspx">REGISTRIES</a></li>
                            </ul>
                        </li>
                        <li id="logo"><a href="Default.aspx">Joy & Michael</a></li>
                        <li><a href="Gallery.aspx">GALLERY</a></li>
                        <li><a href="Our_Story.aspx">ABOUT US</a>
                            <ul id="nav-bar-mj">
                                <li><a href="Our_Story.aspx">OUR STORY</a></li>
                                <li><a href="Where_We_Are_Now.aspx">WHERE WE ARE NOW</a></li>
                            </ul>
                        </li>
                    </ul>
                </nav>
		    </div>
		    <div class="ribbon-edge-bottomleft"></div>
		    <div class="ribbon-edge-bottomright"></div>
            <div class="ribbon-back-left"></div>
		    <div class="ribbon-back-right"></div>
	    </div>
        <div id="content-wrapper">
            <div id="content-border">
                <div class="content" id="content-wide">
                    <div id="our-story-title">Where We Are Now</div>
                    <div id="our-story-quote">How we ended up in Pittsburgh, PA of all places!</div>
                    <asp:Image ID="imgStory1" runat="server" ImageUrl="images/pittsburgh.jpg" />
                    <div id="our-story-body">
                        Michael's schedule during his last six months at IU Medical School was filled with clinical rotations and applying to residencies in Internal Medicine. He selected programs around the country and traveled to interview with them. Among the residency interviews, Michael drove to Pittsburgh, PA for a program at University of Pittsburgh Medical Center (UPMC). During the same time, Joy was finishing her last year of the Doctor of Pharmacy program at Purdue University and was immersed in the interview process for medical school. Serendipitously, the University of Pittsburgh School of Medicine was one of three medical schools that invited Joy to come for an interview. 
                        <br /><br />
                        As time passed, Michael and Joy found themselves interested in the idea of pursing opportunities in Pittsburgh with the added bonus of being able to spend the next four years with each other. Michael ranked his preferred residencies with UPMC as his first choice and Joy crossed her fingers for the acceptance letter from Pitt Med. Luckily, both their prayers were answered! On March 1st, Joy received her letter of acceptance to the University of Pittsburgh School of Medicine and on March 15th, Michael matched into the Internal Medicine residency program at UPMC. 
                        <br /><br />
                        After graduating from medical school and pharmacy school in May 2013, Michael and Joy moved to Pittsburgh, PA and enjoyed the time together exploring their new city. On July 28th, Michael proposed to Joy in a park near their apartment and she said YES! The rest is history!
                    </div>

                    <div id="copyright">COPYRIGHT &copy MMXIV <a href="http://www.jszhao.com">JASON S. ZHAO</a></div>
                </div>
            </div>
        </div>
    </div>
    </form>
</body>
</html>
