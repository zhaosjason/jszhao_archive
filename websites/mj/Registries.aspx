<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Registries.aspx.cs" Inherits="Registries" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>MJ - Registries</title>

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
                <div class="content">
                    <div id="registries-title">Registries</div>
                    <div id="left-registry" class="registry">
                        <asp:Image ID="imgHMW" runat="server" ImageUrl="images/honeymoonwishes_logo.jpg" />
                        <asp:Button ID="btnHMW" runat="server" Text="GO TO REGISTRY" PostBackUrl="http://www.honeymoonwishes.com/Honeymoon-Registry-196292-Joy-Zhao-Michael-Trybula" />
                    </div>
                    <div id="right-registry" class="registry">
                        <asp:Image ID="imgCAB" runat="server" ImageUrl="images/cratebarrel_logo.jpg" />
                        <asp:Button ID="btnCAB" runat="server" Text="GO TO REGISTRY" PostBackUrl="http://www.crateandbarrel.com/Gift-Registry/Joy-Zhao-and-Michael-Trybula/r5089550" />
                    </div>
                    <br clear="all" />
                    <div id="macy-registry" class="registry">
                        <asp:Image ID="imgMAC" runat="server" ImageUrl="images/macys_logo.jpg" />
                        <asp:Button ID="btnMAC" runat="server" Text="GO TO REGISTRY" PostBackUrl="http://www1.macys.com/registry/wedding/guest/?registryId=2134708" />
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
