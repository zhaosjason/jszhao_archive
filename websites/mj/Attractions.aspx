<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Attractions.aspx.cs" Inherits="Attractions" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>MJ - Attractions</title>

    <link rel="stylesheet" href="css/main.css" type="text/css" />

    <link href='http://fonts.googleapis.com/css?family=Cabin:400' rel='stylesheet' type='text/css'>

    <script type="text/javascript" src="http://maps.google.com/maps/api/js?sensor=false"></script>
    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.7/jquery.min.js"></script>
    <script type="text/javascript" src="js/Attractions.js"></script>
    <script type="text/javascript" src="js/jquery.ui.map.js"></script>
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
                    <div id="attractions-title">Attractions</div>
                    <div id="attractions-body">There are so many ways to enjoy Indianapolis! Here are just a few of our favorite things to do in case you would like to stay in the area for the weekend.</div>

                    <div class="att-place">
                        <asp:Image ID="imgIMA" CssClass="att-place-img" runat="server" ImageUrl="images/ima.jpg" />
                        <div class="att-place-body">
                            <div class="att-place-name"><a href="http://www.imamuseum.org/">Galleries at the Indianapolis Museum of Art</a></div>
                            <div class="att-place-desc">Our wedding ceremony and reception will be at the Indianapolis Museum of Art, so if you find yourself in the area early, we suggest exploring some of the galleries before the wedding festivities begin. It is a great way to relax, stretch your legs after a long drive and enjoy your time in Indianapolis! The museum is FREE and is open to the public from 9am to 5pm.</div>
                        </div>
                        <br clear="all" />
                    </div>
                    <div class="att-place">
                        <asp:Image ID="imgMOC" CssClass="att-place-img" runat="server" ImageUrl="images/monument_circle.jpg" />
                        <div class="att-place-body">
                            <div class="att-place-name"><a href="http://visitindy.com/indianapolis-soldiers-sailors-monument-monument-circle">Monument Circle</a></div>
                            <div class="att-place-desc">Visit the old site of the governor's mansion and now the heart of downtown. A towering monument made for fallen soldiers and sailors forms a roundabout that is a perfect spot for photos and memories of Indianapolis. The surrounding stores and restaurants are all great options to check out if you have some free time!</div>
                        </div>
                        <br clear="all" />
                    </div>
                    <div class="att-place">
                        <asp:Image ID="imgCAN" CssClass="att-place-img" runat="server" ImageUrl="images/indy_canal.jpg" />
                        <div class="att-place-body">
                            <div class="att-place-name"><a href="http://visitindy.com/indianapolis-canal-walk">White River Canal</a></div>
                            <div class="att-place-desc">Take a leisurely stroll along the scenic white river canal and take in the sights of downtown Indianapolis.</div>
                        </div>
                        <br clear="all" />
                    </div>

                    <div id="att-map-title">Map</div>
                    <div id='map-canvas'></div>
                    <script type='text/javascript'>
                        $(function () { contact.add(function () { $('#map-canvas').gmap({ 'center': '39.768309, -86.164084', 'zoom': 15, 'callback': function () { var self = this; self.addMarker({ 'position': '39.765872, -86.170235' }); self.addMarker({ 'position': '39.768541, -86.158021' }); self.addMarker({ 'position': '39.825281,-86.185791' }); } }); }).load(); }); 
                    </script>

                    <div id="copyright">COPYRIGHT &copy MMXIV <a href="http://www.jszhao.com">JASON S. ZHAO</a></div>
                </div>
            </div>
        </div>
    </div>
    </form>
</body>
</html>
