<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Events.aspx.cs" Inherits="Events" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>MJ - Events</title>

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
                    <div id="events-title">Wedding Events<span> at the Indianapolis Museum of Art</span></div>
                    <div id="events-body">Complementary parking will be provided at the Indianapolis Museum of Art.</div>

                    <asp:Image ID="imgEveItem1" CssClass="imgEve" runat="server" ImageUrl="images/garden.jpg" />
                    <asp:Image ID="imgEveItem2" CssClass="imgEve" runat="server" ImageUrl="images/sparklers.jpg" />
                    <asp:Image ID="imgEveItem3" CssClass="imgEve" runat="server" ImageUrl="images/hors.jpg" />
                    <asp:Image ID="imgEveItem4" CssClass="imgEve" runat="server" ImageUrl="images/deer_zink.jpg" />

                    <br clear="all" />

                    <div class="eve-item">
                        <div class="eve-item-time">5:30PM</div>
                        <div class="eve-item-name">Wedding Ceremony</div>
                        <div class="eve-item-location">Indianapolis Museum of Art Formal Gardens</div>
                    </div>
                    <div class="eve-item">
                        <div class="eve-item-time">6:30PM</div>
                        <div class="eve-item-name">Cocktail Hour</div>
                        <div class="eve-item-location"></div>
                    </div>
                    <div class="eve-item">
                        <div class="eve-item-time">7:30PM</div>
                        <div class="eve-item-name">Dinner, Open Bar, and Dancing</div>
                        <div class="eve-item-location">Deer Zinc Pavillion at the IMA</div>
                    </div>
                    <div class="eve-item">
                        <div class="eve-item-time">11:45PM</div>
                        <div class="eve-item-name">Sparkler Send Off</div>
                        <div class="eve-item-location"></div>
                    </div>
                    <div id="eve-endnote">*All times are listed in Eastern Standard Time (EST)</div>

                    <br clear="all" />

                    <div id="copyright">COPYRIGHT &copy MMXIV <a href="http://www.jszhao.com">JASON S. ZHAO</a></div>
                </div>
            </div>
        </div>
    </div>
    </form>
</body>
</html>
