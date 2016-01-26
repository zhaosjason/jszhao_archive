<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>Michael | Joy</title>

    <link rel="stylesheet" href="css/main.css" type="text/css" />

    <link href='http://fonts.googleapis.com/css?family=Cabin:400' rel='stylesheet' type='text/css'>
    <link href="http://fonts.googleapis.com/css?family=Raleway:400" rel="stylesheet" type="text/css" />
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
                        <li>WEDDING
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
                        <li>ABOUT US
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
                <div class="content">
                    <asp:Image ID="ImgHomeMain" runat="server" ImageUrl="images/home_cover.jpg" />
                    <div id="date-header"><span id="date-big">August 9th, 2014</span></div>
                    <div id="countdown-header"><asp:Label ID="lblCountdown" runat="server"></asp:Label> DAYS AGO</div>

                    <div id="home-thumbs">
                        <div id="imgThumb1-desc-header" class="imgThumb-desc">Accommodations</div>
                        <div id="imgThumb2-desc-header" class="imgThumb-desc">Ceremony and Reception</div>
                        <div id="imgThumb3-desc-header" class="imgThumb-desc">Gift Registries</div>

                        <asp:ImageButton ID="imgThumb1" CssClass="imgThumb" runat="server" ImageUrl="images/springhill.jpg" PostBackUrl="Accommodations.aspx" />
                        <asp:ImageButton ID="imgThumb2" CssClass="imgThumb" runat="server" ImageUrl="images/ima_wedding.jpg" PostBackUrl="Events.aspx" />
                        <asp:ImageButton ID="imgThumb3" CssClass="imgThumb" runat="server" ImageUrl="images/gifts.jpg" PostBackUrl="Registries.aspx" />

                        <div id="imgThumb1-desc" class="imgThumb-desc">
                            More information about our reserved hotel blocks at The Renaissance Hotel and Springhill Suites in Carmel, IN.
                        </div>
                        <div id="imgThumb2-desc" class="imgThumb-desc">
                            To learn more about our wedding ceremony and reception at the Indianapolis Museum of Art, click <a href="Events.aspx">here</a>.
                        </div>
                        <div id="imgThumb3-desc" class="imgThumb-desc">
                            Please see where Joy and Michael have registered for their wedding by visiting the <a href="Registries.aspx">Registries</a> page.
                        </div>
                    </div>

                    <br clear="all" />
                    
                    <div id="copyright">COPYRIGHT &copy MMXIV <a href="http://www.jszhao.com">JASON S. ZHAO</a></div>
                </div>
            </div>
        </div>
    </div>
    </form>
</body>
</html>
