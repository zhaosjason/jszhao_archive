<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Accommodations.aspx.cs" Inherits="Accommodations" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>MJ - Accommodations</title>

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
                                <li><a href="Wedding.aspx">WEDDING PARTY</a></li>
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
                    <div id="accommodations-title">Accommodations</div>
                    <div id="accommodations-body">We know that many of you are traveling afar just to celebrate our wedding day, so we have done our research and found a few accommodations that will be available for you spend a few nights in. Please contact the following hotels where we have reserved a block of rooms for discounted prices.</div>
                    
                    <div class="acc-hotel">
                        <asp:Image ID="imgRenaissance" CssClass="acc-hotel-img" runat="server" ImageUrl="images/renaissance.jpg" />
                        <div class="acc-hotel-body">
                            <div class="acc-hotel-price">$99<br /><span>/night&nbsp</span></div>
                            <div class="acc-hotel-name"><a href="http://www.marriott.com/hotels/travel/indbr-renaissance-indianapolis-north-hotel/">The Renaissance Hotel</a></div>
                            <div class="acc-hotel-address">11925 N Meridian St · Carmel, Indiana 46032</div>
                            <div class="acc-hotel-phone">1 888 236 2427</div>
                            <div class="acc-hotel-desc">To reserve a room by phone, just mention that you are a guest of Joy Zhao and Michael Trybula’s wedding.  Or book a room online with the button to the right.  Please reserve by 7/18/14.</div>
                            <asp:Button ID="btnRenaissance" CssClass="btnAccommodations" runat="server" Text="Book Online" PostBackUrl="http://www.marriott.com/meeting-event-hotels/group-corporate-travel/groupCorp.mi?resLinkData=Zhao/Trybula%20Wedding%20Block%5Eindbr%60ztwztwa%6099.00%60USD%60false%608/8/14%608/10/14%607/18/14&app=resvlink&stop_mobi=yes" />
                        </div>
                        <br clear="all" />
                    </div>
                    <div class="acc-hotel">
                        <asp:Image ID="imgSpringhill" CssClass="acc-hotel-img" runat="server" ImageUrl="images/springhill.jpg" />
                        <div class="acc-hotel-body">
                            <div class="acc-hotel-price">$99<br /><span>/night&nbsp</span></div>
                            <div class="acc-hotel-name"><a href="http://www.marriott.com/hotels/travel/indsh-springhill-suites-indianapolis-carmel/">Springhill Suites</a></div>
                            <div class="acc-hotel-address">11855 N Meridian St · Carmel, Indiana 46032</div>
                            <div class="acc-hotel-phone">1 888 236 2427</div>
                            <div class="acc-hotel-desc">To reserve a room by phone, just mention that you are a guest of Joy Zhao and Michael Trybula’s wedding.  Or book a room online with the button to the right.  Please reserve by 7/9/14.</div>
                            <asp:Button ID="btnSpringhill" CssClass="btnAccommodations" runat="server" Text="Book Online" PostBackUrl="http://www.marriott.com/meeting-event-hotels/group-corporate-travel/groupCorp.mi?resLinkData=Zhao/Trybula%20Wedding%5Eindsh%60ztwztwa%6099%60USD%60false%608/8/14%608/10/14%607/9/14&app=resvlink&stop_mobi=yes" />
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
