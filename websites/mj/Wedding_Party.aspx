<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Wedding_Party.aspx.cs" Inherits="Wedding_Party" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>MJ - Wedding Party</title>

    <link rel="stylesheet" href="css/main.css" type="text/css" />

    <link href='http://fonts.googleapis.com/css?family=Cabin:400' rel='stylesheet' type='text/css'>

    <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
    <script type="text/javascript" src="js/animatescroll.js"></script>
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
                    <div id="party-title">Wedding Party</div>
                    <div id="party-body">Good friends are hard to find, harder to leave, and impossible to forget. Here is some information about our closest friends and family that will be a part of our special day.</div>
                    <nav id="party-nav">
                        <ul>
                            <li><a onclick="$('#partyPerson1').animatescroll();"><asp:Image ID="imgParty1" CssClass="party-nav-img" runat="server" ImageUrl="images/charlotte.jpg"></asp:Image></a></li>
                            <li><a onclick="$('#partyPerson2').animatescroll();"><asp:Image ID="imgParty2" CssClass="party-nav-img" runat="server" ImageUrl="images/rachel.jpg"></asp:Image></a></li>
                            <li><a onclick="$('#partyPerson3').animatescroll();"><asp:Image ID="imgParty3" CssClass="party-nav-img" runat="server" ImageUrl="images/ashley.jpg"></asp:Image></a></li>
                            <li><a onclick="$('#partyPerson4').animatescroll();"><asp:Image ID="imgParty4" CssClass="party-nav-img" runat="server" ImageUrl="images/katie.jpg"></asp:Image></a></li>
                            <li><a onclick="$('#partyPerson5').animatescroll();"><asp:Image ID="imgParty5" CssClass="party-nav-img" runat="server" ImageUrl="images/rose.jpg"></asp:Image></a></li>
                            <li><a onclick="$('#partyPerson6').animatescroll();"><asp:Image ID="imgParty6" CssClass="party-nav-img" runat="server" ImageUrl="images/angela.jpg"></asp:Image></a></li>
                        </ul>
                        <ul>
                            <li><a onclick="$('#partyPerson7').animatescroll();"><asp:Image ID="imgParty7" CssClass="party-nav-img" runat="server" ImageUrl="images/joe.jpg"></asp:Image></a></li>
                            <li><a onclick="$('#partyPerson8').animatescroll();"><asp:Image ID="imgParty8" CssClass="party-nav-img" runat="server" ImageUrl="images/justin.jpg"></asp:Image></a></li>
                            <li><a onclick="$('#partyPerson9').animatescroll();"><asp:Image ID="imgParty9" CssClass="party-nav-img" runat="server" ImageUrl="images/marcus.jpg"></asp:Image></a></li>
                            <li><a onclick="$('#partyPerson10').animatescroll();"><asp:Image ID="imgParty10" CssClass="party-nav-img" runat="server" ImageUrl="images/matthew.jpg"></asp:Image></a></li>
                            <li><a onclick="$('#partyPerson11').animatescroll();"><asp:Image ID="imgParty11" CssClass="party-nav-img" runat="server" ImageUrl="images/adam.jpg"></asp:Image></a></li>
                            <li><a onclick="$('#partyPerson12').animatescroll();"><asp:Image ID="imgParty12" CssClass="party-nav-img" runat="server" ImageUrl="images/jason.jpg"></asp:Image></a></li>
                        </ul>
                    </nav>
                    
                    <div id="partyPerson1" class="pty-person">
                        <asp:Image ID="imgParty13" CssClass="pty-person-img" runat="server" ImageUrl="images/charlotte_c.jpg" />
                        <div class="pty-person-body">
                            <div class="pty-person-name">Charlotte Fillenwarth</div>
                            <div class="pty-person-title">Maid of Honor</div>
                            <div class="pty-person-desc">Charlotte and I met in middle school and became inseparable by the end of high school. I even followed her to Purdue University where we were roommates for three years. Thankfully, Charlotte is the pragmatic one in our friendship and I frequently rely on her advice when I need to make difficult decisions. When we are together, her wit and clever comments keep me laughing and I am sure she will bring another level of excitement and fun to the wedding. Charlotte currently lives in Greenwood, Indiana and will be graduating from The McKinney School of Law this summer.</div>
                        </div>
                        <br clear="all" />
                    </div>
                    <div id="partyPerson2" class="pty-person">
                        <asp:Image ID="imgParty14" CssClass="pty-person-img" runat="server" ImageUrl="images/rachel_c.jpg" />
                        <div class="pty-person-body">
                            <div class="pty-person-name">Rachel Schifeling</div>
                            <div class="pty-person-title">Bridesmaid</div>
                            <div class="pty-person-desc">Rachel and I became close in high school as we began the tradition of gathering with friends at her parent’s home. We stayed up late laughing and exploring her expansive backyard on countless summer nights. Her easy-going and warm personality evens out my anxious tendencies and I am thankful that we have kept in touch through all the changes in our lives. Rachel and her husband Andrew live in Greenwood, Indiana with their two beautiful children, Jameson and Cambria. </div>
                        </div>
                        <br clear="all" />
                    </div>
                    <div id="partyPerson3" class="pty-person">
                        <asp:Image ID="imgParty15" CssClass="pty-person-img" runat="server" ImageUrl="images/ashley_c.jpg" />
                        <div class="pty-person-body">
                            <div class="pty-person-name">Ashley Girt</div>
                            <div class="pty-person-title">Bridesmaid</div>
                            <div class="pty-person-desc">Ashley and I met through friends while I was in pharmacy school at Purdue University and we bonded over our mutual enjoyment of collecting nail polish in every color and watching junky reality television. She has an amazing ability to befriend anyone within five minutes and genuinely empathizes with all people and situations without judgment. Ashley is a person that I can rely on for a good laugh and a hug whenever I am feeling down. She is a registered dietitian and lives in Ft. Wanye, Indiana with her husband Scott and lovely dog Ava. </div>
                        </div>
                        <br clear="all" />
                    </div>
                    <div id="partyPerson4" class="pty-person">
                        <asp:Image ID="imgParty16" CssClass="pty-person-img" runat="server" ImageUrl="images/katie_c.jpg" />
                        <div class="pty-person-body">
                            <div class="pty-person-name">Katie Wallace</div>
                            <div class="pty-person-title">Bridesmaid</div>
                            <div class="pty-person-desc">Katie and I became fast friends after we participated in the same pharmacy organization. She was elected president and was determined to make our organization one of the best in the nation. She was extremely organized and working together was effortless. As I began to know Katie as a close friend, I started to understand that her reliability, thoughtfulness and generosity were present in every facet of her life. Katie is currently a first-year pharmacy resident and lives in North Carolina with her husband Reece. </div>
                        </div>
                        <br clear="all" />
                    </div>
                    <div id="partyPerson5" class="pty-person">
                        <asp:Image ID="imgParty17" CssClass="pty-person-img" runat="server" ImageUrl="images/rose_c.jpg" />
                        <div class="pty-person-body">
                            <div class="pty-person-name">Rose Carr</div>
                            <div class="pty-person-title">Bridesmaid</div>
                            <div class="pty-person-desc">I was introduced to Rosie through her younger sister, Charlotte. Rosie has the ability to simultaneously be the most intelligent and oddest person in a room. She pushes herself to the limit in every aspect of her life including making the strangest facial expressions in almost every photo. Rose can also be unapologetically harsh with her opinions, but I appreciate her honesty and understand that she means well. Rose lives in Indianapolis with her husband Bryan and they are both completing their surgical residencies at IU Health.</div>
                        </div>
                        <br clear="all" />
                    </div>
                    <div id="partyPerson6" class="pty-person">
                        <asp:Image ID="imgParty18" CssClass="pty-person-img" runat="server" ImageUrl="images/angela_c.jpg" />
                        <div class="pty-person-body">
                            <div class="pty-person-name">Angela Miller</div>
                            <div class="pty-person-title">Bridesmaid</div>
                            <div class="pty-person-desc">Angela is the wife of Adam Miller, who was one of Michael's classmates at IU Medical School in Ft. Wayne. During Adam and Michael's last two years of medical school in Indianapolis, they shared an apartment and grew closer. Michael learned to cook from Angela, they have bonded over late nights of poker and Settlers of Catan, and Angela has always been incredibly welcoming and warm to me. She has provided advice and words of encouragement throughout our relationship and has never ceased to be supportive and honest.</div>
                        </div>
                        <br clear="all" />
                    </div>

                    <div id="partyPerson7" class="pty-person">
                        <asp:Image ID="imgParty19" CssClass="pty-person-img" runat="server" ImageUrl="images/joe_c.jpg" />
                        <div class="pty-person-body">
                            <div class="pty-person-name">Joe Hemphill</div>
                            <div class="pty-person-title">Best Man</div>
                            <div class="pty-person-desc">Joe and I first met in High School when we quickly became friends over our shared shenanigans during freshman Cross Country. He remains uniquely talented in being able to befriend people of all walks of life despite his quirky humor or habit of wearing women’s jeans. Since then we have shared some of my best memories (Bonnarroo, the Radiohead car accident, and camping/making movies on ‘the land’) and although we’ve been going in different direction the last few years we haven’t grown apart. He continues to remain my closest confidant in life and I am excited to have Joe as my best man. He currently lives in Hammond, IN with his wife Thao and son Connor.</div>
                        </div>
                        <br clear="all" />
                    </div>
                    <div id="partyPerson8" class="pty-person">
                        <asp:Image ID="imgParty20" CssClass="pty-person-img" runat="server" ImageUrl="images/justin_c.jpg" />
                        <div class="pty-person-body">
                            <div class="pty-person-name">Justin Wilk</div>
                            <div class="pty-person-title">Groomsman</div>
                            <div class="pty-person-desc">The so-called right brain to my left, our opposite interests and personalities often result in either greatness or ruin. A deep thinking spontaneous man of action, he remains one of my best friends since we first met in high school. He currently hails from L.A. where he scores film with Hans Zimmerman. He is also rumored to owe me his first born child after a long forgotten lost bet.</div>
                        </div>
                        <br clear="all" />
                    </div>
                    <div id="partyPerson9" class="pty-person">
                        <asp:Image ID="imgParty21" CssClass="pty-person-img" runat="server" ImageUrl="images/marcus_c.jpg" />
                        <div class="pty-person-body">
                            <div class="pty-person-name">Marcus Trybula</div>
                            <div class="pty-person-title">Groomsman</div>
                            <div class="pty-person-desc">As my younger brother Marcus has spent much of his life trying to follow in the footsteps of his better looking, more accomplished, and smarter older brother (don’t kid yourself Matthew). Fortunately he has exceeded all expectations, assembling a Lego set I sent him despite it being designed for ages 7 and up. He has an infectious personality and way of putting people at ease despite his proclivity to wander around in his boxers. He is currently in his 3rd year at the University of Chicago where he studies chemistry.</div>
                        </div>
                        <br clear="all" />
                    </div>
                    <div id="partyPerson10" class="pty-person">
                        <asp:Image ID="imgParty22" CssClass="pty-person-img" runat="server" ImageUrl="images/matthew_c.jpg" />
                        <div class="pty-person-body">
                            <div class="pty-person-name">Matthew Trybula</div>
                            <div class="pty-person-title">Groomsman</div>
                            <div class="pty-person-desc">Matthew and I have known each other for a long time (27 years to be precise), but despite our differences I know I can always count on him to defend me from malpractice lawsuits once I finally earn the dangerous power of an unrestricted medical license. As the taller, hairier, and blonder sibling, he is in fact my biological brother despite conventional wisdom. He currently works as an attorney in Chicago where he resides. </div>
                        </div>
                        <br clear="all" />
                    </div>
                    <div id="partyPerson11" class="pty-person">
                        <asp:Image ID="imgParty23" CssClass="pty-person-img" runat="server" ImageUrl="images/adam_c.jpg" />
                        <div class="pty-person-body">
                            <div class="pty-person-name">Adam Miller</div>
                            <div class="pty-person-title">Groomsman</div>
                            <div class="pty-person-desc">Adam and I spent my last two years of medical school living together in Indianapolis where we spent many late nights playing poker and arguing about politics, culture, or how to properly pronounce the word ‘orange.’ He remains one of my most well-rounded friends who can enjoy a game of racquetball just as much as a fine bourbon. He is currently an Internal Medicine resident at IU in Indianapolis where he lives with his wife Angela.</div>
                        </div>
                        <br clear="all" />
                    </div>
                    <div id="partyPerson12" class="pty-person">
                        <asp:Image ID="imgParty24" CssClass="pty-person-img" runat="server" ImageUrl="images/jason_c.jpg" />
                        <div class="pty-person-body">
                            <div class="pty-person-name">Jason Zhao</div>
                            <div class="pty-person-title">Groomsman</div>
                            <div class="pty-person-desc">As the younger more tech-savvy sibling of Joy, he not only designed this website (thanks, Jason!) but shares the honorable distinction of owning the same winter coat as I do. An intelligent, high-achieving, avid runner, I am proud to have Jason as my future brother-in-law and wish him all the luck in his college application results.</div>
                        </div>
                        <br clear="all" />
                    </div>

                    <div id="copyright">COPYRIGHT &copy MMXIV <a href="http://www.jszhao.com">JASON S. ZHAO</a></div>
                </div>
            </div>
        </div>
    </div>
    </form>
</body>
</html>
