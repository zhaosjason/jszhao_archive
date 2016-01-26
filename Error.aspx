<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Error.aspx.cs" Inherits="Error" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, minimumscale=1.0, maximum-scale=1.0" />
    <title>Error</title>
    <style>* { margin: 0px; padding: 0px; } body { background-color: #222; } #link:link, #link:visited { text-decoration: none; color: #E16C0F; } /*Desktop Big*/ @media screen and (min-width: 1100px) { #wrapper { width: 90%; margin: 0px auto; position: relative; top: 250px; color: White; font-family: Arial; } #header { width: 100%; text-align: center; font-size: 60px; } #main { width: 50%; margin: 30px auto; text-align: center; font-size: 24px; line-height: 1.3em; } } /*Desktop Medium*/ @media screen and (min-width: 720px) and (max-width: 1099px) and (min-height: 500px) { #wrapper { width: 90%; margin: 0px auto; position: relative; top: 225px; color: White; font-family: Arial; } #header { width: 100%; text-align: center; font-size: 42px; } #main { width: 65%; margin: 20px auto; text-align: center; font-size: 16px; line-height: 1.3em; } } /*Desktop Small*/ @media screen and (min-width: 720px) and (max-width: 1099px) and (max-height: 499px) { #wrapper { width: 90%; margin: 0px auto; position: relative; top: 125px; color: White; font-family: Arial; } #header { width: 100%; text-align: center; font-size: 40px; } #main { width: 65%; margin: 20px auto; text-align: center; font-size: 18px; line-height: 1.3em; } } /*Desktop Misc 1*/ @media screen and (max-width: 719px) { #wrapper { width: 90%; margin: 0px auto; position: relative; top: 225px; color: White; font-family: Arial; } #header { width: 100%; text-align: center; font-size: 32px; } #main { width: 50%; margin: 15px auto; text-align: center; font-size: 14px; line-height: 1.3em; } } /*Mobile Landscape*/ @media screen and (max-width: 719px) and (max-height: 350px) and (orientation: landscape) { #wrapper { width: 90%; margin: 0px auto; position: relative; top: 75px; color: White; font-family: Arial; } #header { width: 100%; text-align: center; font-size: 32px; } #main { width: 50%; margin: 15px auto; text-align: center; font-size: 14px; line-height: 1.3em; } } /*Mobile Portrait*/ @media screen and (max-width: 719px) and (max-height: 530px) and (orientation: portrait) { #wrapper { width: 90%; margin: 0px auto; position: relative; top: 150px; color: White; font-family: Arial; } #header { width: 100%; text-align: center; font-size: 32px; } #main { width: 80%; margin: 15px auto; text-align: center; font-size: 14px; line-height: 1.3em; } } /*You like the padding, Chris??*/</style>
</head>
<body>
    <form id="form1" runat="server">
    <div id="wrapper">
        <h1 id="header">Err... Something went wrong</h1>
        <p id="main">In the meantime, please feel free to browse <a id="link" href="http://www.reddit.com/">Reddit</a>.  Thank you for your patience!</p>
    </div>
    </form>
</body>
</html>
