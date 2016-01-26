<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Our_Story.aspx.cs" Inherits="Our_Story" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>MJ - Our Story</title>

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
                    <div id="our-story-title">How We Met <span>Written by: Joy</span></div>
                    <div id="our-story-quote">Life is not a series of meaningless accidents. When things are bound to happen, they surely will. You are not an accident and I was meant to know you. That's serendipity.</div>
                    <asp:Image ID="imgStory1" runat="server" ImageUrl="images/engagement_photo.jpg" />
                    <div id="our-story-body">
                    Michael and I had several uneventful meetings before we worked together on the same Internal Medicine team at St. Vincent Hospital in Indianapolis. The first time we met, we were celebrating our mutual friend Rose’s birthday at a large Chinese buffet called The Journey. Rose went to IU Medical School with Michael and also happens to be the older sister of one of my closest friends, Charlotte. Michael and I sat at separate tables, but by the end of the night the entire group was squeezing into one circular booth to converse. Michael was sitting across from me and I remember noticing his quiet demeanor and his worldly knowledge about every subject when he would dive into a debate or friendly argument. We both left that night without saying much to each other and a few weeks passed before our paths crossed again. 
                    <br /><br />
                    As most of my close friends and family know, I often express my thoughts and emotions first and think later. It was this outward and expressive first impression that pushed Michael and I to interact more frequently at St. Vincent Hospital. The first morning I was introduced to my medicine team, I had practiced and learned to introduce myself and act professionally as a pharmacy student. I was not expecting to see anyone I knew, but as I walked into the room and began introducing myself, I realized that one man looked familiar. As I pieced together who he was, I exclaimed, "Oh I know you! You're Mike, right? I'm Rose's friend, Joy". This startled Michael, as he was trying to catch some extra sleep before morning rounds and I could tell that he was still a little confused as he responded. Unfortunately, through all the commotion, I completely forgot to formally greet the resident physician and took my seat. 
                    <br /><br />
                    During our hospital noon conference, Michael and I learned more about each other rather than the topic of the day. Throughout the month, Michael frequently stopped by my room in the morning where I would be working before rounds. We discussed pharmacy related topics and gradually became good friends. I was simultaneously applying to medical school during that time and felt like I was drowning in all the writing I was forced to complete. Lucky for me, Michael was (and still is) an excellent writer. As we continued our friendship, he graciously offered to help me with my medical school admissions essays. My next rotation took me to Eldoret, Kenya for two months and we found ways to keep in touch despite being in completely different time zones. I finished and submitted all of my medical school applications and when I returned to the U.S., Michael and I began dating. Now, after spending over a year with him and his unwaivering support, appreciation, love and selflessness, I cannot wait to see where our future takes us.
                    </div>

                    <div id="copyright">COPYRIGHT &copy MMXIV <a href="http://www.jszhao.com">JASON S. ZHAO</a></div>
                </div>
            </div>
        </div>
    </div>
    </form>
</body>
</html>
