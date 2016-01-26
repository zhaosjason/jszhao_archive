<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Home" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <title>JSZhao - Home</title>
    <meta name="viewport" content="width=device-width, minimumscale=1.0, maximum-scale=1.0" />
    <link rel="stylesheet" href="styles/PrimaryStyleSheet.css" type="text/css" />
    <link rel="icon" type="image/png" href="images/z.png" />
    <script src="scripts/jquery-1.10.1.min.js" type="text/javascript"></script>
    <script src="scripts/jquery-ui-1.10.3.custom.js"></script>
    <script>
        $(function () {
            $("#tabs").tabs({ event: "mouseover" }).addClass("ui-tabs-vertical ui-helper-clearfix");
            $("#tabs li").removeClass("ui-corner-top").addClass("ui-corner-left");
        });
    </script>
</head>
<body>
    <form id="form1" runat="server">
    <div id="home-wrapper">
        <!--This is still ugly... do something about it-->
        <div id="top-Bar">
            <div id="home-logo">
                <a href="Default.aspx">Jason S. Zhao</a></div>
            <div id="home-navigation-bar-wrapper">
                <div id="home-navigation-bar">
                    <!--Make it fade on hover-->
                    <ul>
                        <li class="home-navigation-bar-list-item"><a href="Default.aspx">Home</a></li>
                        <li class="home-navigation-bar-list-item"><a href="Construction.aspx">Portfolio</a></li>
                        <li class="home-navigation-bar-list-item"><a href="Construction.aspx">About</a></li>
                    </ul>
                </div>
            </div>
        </div>
        <asp:Image ID="imgHomeIntro" runat="server" ImageUrl="">
        </asp:Image>
        <div id="home-header">
            Hello.</div>
        <div id="home-intro">
            <asp:Label ID="lblHomeIntro" runat="server"></asp:Label>
        </div>
        <div id="home-main">
            <div id="tabs">
                <div id="tab-headers">
                    <ul>
                        <li><a class="tab-anchor" href="#tabs-1">
                            <asp:Image ID="imgComputerIcon" CssClass="tab-image" runat="server" ImageUrl="~/images/computer_icon_circle.png" /></a></li>
                        <li><a class="tab-anchor" href="#tabs-2">
                            <asp:Image ID="imgRunningIcon" CssClass="tab-image" runat="server" ImageUrl="~/images/running_icon_circle.png" /></a></li>
                        <li><a class="tab-anchor" href="#tabs-3">
                            <asp:Image ID="imgViolinIcon" CssClass="tab-image" runat="server" ImageUrl="~/images/violin_icon_circle.png" /></a></li>
                    </ul>
                </div>
                <div id="tab-body">
                    <div id="tabs-1" class="tab-text">
                        <h2 class="tab-text-header">Computer Science</h2>
                        <p class="tab-text-body"><asp:Label ID="lblComputerScience" runat="server"></asp:Label><a href="Construction.aspx">here</a>.</p>
                    </div>
                    <div id="tabs-2" class="tab-text">
                        <h2 class="tab-text-header">Track & Cross Country</h2>
                        <p class="tab-text-body"><asp:Label ID="lblRunning" runat="server"></asp:Label><a href="Construction.aspx">here</a>.</p>
                    </div>
                    <div id="tabs-3" class="tab-text">
                        <h2 class="tab-text-header">Violin</h2>
                        <p class="tab-text-body"><asp:Label ID="lblViolin" runat="server"></asp:Label><a href="Construction.aspx">here</a>.</p>
                    </div>
                </div>
            </div>
        </div>
        <!--Add a footer-->
    </div>
    <br />
    </form>
</body>
</html>
