<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="MaxDaviesWebsite._default" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Yo!</title>
    <link href="css/style.css" rel="stylesheet" type="text/css" />
    <script type="text/javascript" src="js/jquery.min.js"></script> 
    <script type="text/javascript" src="js/cufon-yui.js"></script>
    <script type="text/javascript" src="js/Akzidenz-Grotesk_BQ_500-Akzidenz-Grotesk_BQ_500-Akzidenz-Grotesk_BQ_italic_700.font.js"></script>
    <script type="text/javascript" src="js/FontSoupGerman_700.font.js"></script>

    <script type="text/javascript" src="js/Gotham_Rounded_Medium_350.font.js"></script>
    <script type="text/javascript">
        Cufon.replace('.logo h1', { fontFamily: 'FontSoupGerman' });
        Cufon.replace('.logo span', { fontFamily: 'Gotham Rounded Medium' });
        Cufon.replace('h2 strong', { fontFamily: 'Akzidenz-Grotesk BQ' });
        Cufon.replace('h2 span', { fontFamily: 'Akzidenz-Grotesk BQ' });
    </script>
</head>
<body>
    <form id="form1" runat="server">
    <div id="wrapper">
	<div class="main_content">
		<div class="uppersection">
			<div class="logo"><h1>wtf</h1><span>get ready!</span></div>
			<h2><strong>Redefining</strong> <br/>quality <span>in pointless homepages</span></h2>
			<p>Really there's nothing fascinating to be found here - maxdavies.com is just a homepage, and that's probably not going to change anytime soon... but enjoy!</p>
		</div>
		<ul class="social">
			<li><a href="http://www.facebook.com" class="fb">Facebook</a></li>
			<li><a href="http://www.twitter.com" class="tw">Twitter</a></li>
			<li><a href="http://plus.google.com" class="google">Google+</a></li>
			<li><a href="http://www.instagram.com" class="insta">Instagram</a></li>
			<li><a href="http://www.skype.com" class="skype">Skype</a></li>
			<li><a href="http://www.vimeo.com" class="vimeo">Vimeo</a></li>
		</ul>
	</div>
</div>
    </form>
</body>
</html>
