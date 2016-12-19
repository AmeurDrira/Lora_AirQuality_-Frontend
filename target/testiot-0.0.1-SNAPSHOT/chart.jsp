<!DOCTYPE html>

<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<html class="no-js css-menubar" lang="en">

<!-- Mirrored from getbootstrapadmin.com/remark/material/mmenu/charts/rickshaw.html by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 19 Jan 2016 12:23:07 GMT -->
<!-- Added by HTTrack -->
<meta http-equiv="content-type" content="text/html;charset=utf-8" />
<!-- /Added by HTTrack -->
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, user-scalable=0, minimal-ui">
<meta name="description" content="bootstrap material admin template">
<meta name="author" content="">

<title>Rickshaw | Remark Material Admin Template</title>

<link rel="apple-touch-icon"
	href="mmenu/assets/images/apple-touch-icon.png">
<link rel="shortcut icon" href="mmenu/assets/images/favicon.ico">

<!-- Stylesheets -->
<link rel="stylesheet" href="global/css/bootstrap.min09a2.css?v2.1.0">
<link rel="stylesheet"
	href="global/css/bootstrap-extend.min09a2.css?v2.1.0">
<link rel="stylesheet" href="mmenu/assets/css/site.min09a2.css?v2.1.0">

<!-- Skin tools (demo site only) -->
<link rel="stylesheet" href="global/css/skintools.min09a2.css?v2.1.0">
<script src="mmenu/assets/js/sections/skintools.min.js"></script>

<!-- Plugins -->
<link rel="stylesheet"
	href="global/vendor/animsition/animsition.min09a2.css?v2.1.0">
<link rel="stylesheet"
	href="global/vendor/asscrollable/asScrollable.min09a2.css?v2.1.0">
<link rel="stylesheet"
	href="global/vendor/switchery/switchery.min09a2.css?v2.1.0">
<link rel="stylesheet"
	href="global/vendor/intro-js/introjs.min09a2.css?v2.1.0">
<link rel="stylesheet"
	href="global/vendor/slidepanel/slidePanel.min09a2.css?v2.1.0">
<link rel="stylesheet"
	href="global/vendor/flag-icon-css/flag-icon.min09a2.css?v2.1.0">
<link rel="stylesheet"
	href="global/vendor/waves/waves.min09a2.css?v2.1.0">
<link rel="stylesheet"
	href="global/vendor/jquery-mmenu/jquery-mmenu.min09a2.css?v2.1.0">

<!-- Plugins For This Page -->
<link rel="stylesheet"
	href="global/vendor/rickshaw/rickshaw.min09a2.css?v2.1.0">

<!-- Fonts -->
<link rel="stylesheet"
	href="global/fonts/material-design/material-design.min09a2.css?v2.1.0">
<link rel="stylesheet"
	href="global/fonts/brand-icons/brand-icons.min09a2.css?v2.1.0">

<link rel='stylesheet'
	href='http://fonts.googleapis.com/css?family=Roboto:400,400italic,700'>


<!--[if lt IE 9]>
    <script src="global/vendor/html5shiv/html5shiv.min.js"></script>
    <![endif]-->

<!--[if lt IE 10]>
    <script src="global/vendor/media-match/media.match.min.js"></script>
    <script src="global/vendor/respond/respond.min.js"></script>
    <![endif]-->

<!-- Scripts -->

<script
	src="https://maps.googleapis.com/maps/api/js?key=AIzaSyB0oXX4Kf2BUD2XC05AkLuB6O1w7Gt7jmw"
	type="text/javascript"></script>





<script src="global/vendor/modernizr/modernizr.min.js"></script>
<script src="global/vendor/breakpoints/breakpoints.min.js"></script>
<script>
    Breakpoints();
  </script>
</head>
<body class=" site-navbar-small">
	<!--[if lt IE 8]>
        <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
    <![endif]-->

	<nav
		class="site-navbar navbar navbar-default navbar-fixed-top navbar-mega"
		role="navigation">

		<div class="navbar-header">
			<button type="button"
				class="navbar-toggle hamburger hamburger-close navbar-toggle-left hided"
				data-toggle="menubar">
				<span class="sr-only">Toggle navigation</span> <span
					class="hamburger-bar"></span>
			</button>
			<button type="button" class="navbar-toggle collapsed"
				data-target="#site-navbar-collapse" data-toggle="collapse">
				<i class="icon md-more" aria-hidden="true"></i>
			</button>
			<div class="navbar-brand navbar-brand-center site-gridmenu-toggle"
				data-toggle="gridmenu">
				<span class="navbar-brand-logo">IOT</span> <span
					class="navbar-brand-text">Tunisia</span>
			</div>
			<button type="button" class="navbar-toggle collapsed"
				data-target="#site-navbar-search" data-toggle="collapse">
				<span class="sr-only">Toggle Search</span> <i class="icon md-search"
					aria-hidden="true"></i>
			</button>
		</div>

		<div class="navbar-container container-fluid">
			<!-- Navbar Collapse -->
			<div class="collapse navbar-collapse navbar-collapse-toolbar"
				id="site-navbar-collapse">
				<!-- Navbar Toolbar -->
				<ul class="nav navbar-toolbar">
					<li class="hidden-float" id="toggleMenubar"><a
						data-toggle="menubar" href="#" role="button"> <i
							class="icon hamburger hamburger-arrow-left"> <span
								class="sr-only">Toggle menubar</span> <span
								class="hamburger-bar"></span>
						</i>
					</a></li>
					<li class="hidden-xs" id="toggleFullscreen"><a
						class="icon icon-fullscreen" data-toggle="fullscreen" href="#"
						role="button"> <span class="sr-only">Toggle fullscreen</span>
					</a></li>
					<li class="hidden-float"><a class="icon md-search"
						data-toggle="collapse" href="#" data-target="#site-navbar-search"
						role="button"> <span class="sr-only">Toggle Search</span>
					</a></li>

				</ul>
				<!-- End Navbar Toolbar -->

				<!-- Navbar Toolbar Right -->
				<ul class="nav navbar-toolbar navbar-right navbar-toolbar-right">
					<li class="dropdown"><a class="navbar-avatar dropdown-toggle"
						data-toggle="dropdown" href="#" aria-expanded="false"
						data-animation="scale-up" role="button"> <span
							class="avatar avatar-online"> <img
								src="global/portraits/5.jpg" alt="..."> <i></i>
						</span>
					</a>
						<ul class="dropdown-menu" role="menu">
							<li role="presentation"><a href="javascript:void(0)"
								role="menuitem"><i class="icon md-account"
									aria-hidden="true"></i> Profile</a></li>
							<li role="presentation"><a href="javascript:void(0)"
								role="menuitem"><i class="icon md-card" aria-hidden="true"></i>
									Billing</a></li>
							<li role="presentation"><a href="javascript:void(0)"
								role="menuitem"><i class="icon md-settings"
									aria-hidden="true"></i> Settings</a></li>
							<li class="divider" role="presentation"></li>
							<li role="presentation"><a href="javascript:void(0)"
								role="menuitem"><i class="icon md-power" aria-hidden="true"></i>
									Logout</a></li>
						</ul></li>



					<li id="toggleChat"><a data-toggle="site-sidebar"
						href="javascript:void(0)" title="Chat"
						data-url="../site-sidebar.tpl"> <i class="icon md-comment"
							aria-hidden="true"></i>
					</a></li>
				</ul>
				<!-- End Navbar Toolbar Right -->
			</div>
			<!-- End Navbar Collapse -->

			<!-- Site Navbar Seach -->
			<div class="collapse navbar-search-overlap" id="site-navbar-search">
				<form role="search">
					<div class="form-group">
						<div class="input-search">
							<i class="input-search-icon md-search" aria-hidden="true"></i> <input
								type="text" class="form-control" name="site-search"
								placeholder="Search...">
							<button type="button" class="input-search-close icon md-close"
								data-target="#site-navbar-search" data-toggle="collapse"
								aria-label="Close"></button>
						</div>
					</div>
				</form>
			</div>
			<!-- End Site Navbar Seach -->
		</div>
	</nav>
	<div class="site-menubar">
		<ul class="site-menu">
			<li class="site-menu-item"><a class="animsition-link"
				href="index.html"> <i class="site-menu-icon md-view-dashboard"
					aria-hidden="true"></i> <span class="site-menu-title">Dashboard</span>
			</a></li>
			<li class="site-menu-item has-sub"><a href="javascript:void(0)">
					<i class="site-menu-icon md-view-compact" aria-hidden="true"></i> <span
					class="site-menu-title">Layouts</span> <span
					class="site-menu-arrow"></span>
			</a>
				<ul class="site-menu-sub">
					<li class="site-menu-item"><a class="animsition-link"
						href="chart.html"> <span class="site-menu-title">Menu
								Collapsed</span>
					</a></li>
				</ul></li>

		</ul>
	</div>






	<!-- Page -->
	<div class="page animsition">
		<div class="page-header">
			<h1 class="page-title">Device map</h1>
			<ol class="breadcrumb">
				<li><a href="index.html">Home</a></li>
				<li><a href="javascript:void(0)">Map</a></li>
				<li class="active">Map</li>
			</ol>

		</div>

		<div class="page-content container-fluid">
			<!-- Panel Rickshaw -->
			<div class="panel">
				<div class="panel-body">
					<div class="row row-lg">



						<div class="col-md-12">
							<!-- Example Lines -->


							<div id="googleMap" style="width: 100%; height: 380px;"></div>



							<script>
                  var infowindow, map, marker,myCity;
                  
                  var myCenter=new google.maps.LatLng(34.837448, 10.757239);



                  function initialize()
                  {
                  var mapProp = {
                    center:myCenter,
                    zoom:22,
                    mapTypeId:google.maps.MapTypeId.SATELLITE
                    };

      
     
                            
                  map=new google.maps.Map(document.getElementById("googleMap"),mapProp);
                  
                  if(navigator.geolocation) {
                	    browserSupportFlag = true;
                	    navigator.geolocation.getCurrentPosition(function(position) {
                	      myCenter = new google.maps.LatLng(position.coords.latitude,position.coords.longitude);
                	      //map.setCenter(initialLocation);
                	 
                	    }, function() {
                	      handleNoGeolocation(browserSupportFlag);
                	    });
                	  }
 

                  marker=new google.maps.Marker({
                    position:myCenter,
                     icon:'BallPinkIcon.png'
                    });

                  marker.setMap(map);
                    myCity = new google.maps.Circle({
                      center:myCenter,
                      radius:3,
                      strokeColor:"#0000FF",
                      strokeOpacity:0.4,
                      strokeWeight:1,
                      fillColor:"#0000FF",
                      fillOpacity:0.4
                      });

                    myCity.setMap(map);
  
                    infowindow = new google.maps.InfoWindow({
                        //content:"dali"+newInf.get("dust")
                        content: "<div id=\"on\">Waiting for sensor values...</div>"
                      
                      });
                     // Rép
             
                    
                    setInterval(function() {
                    	$.ajax({
                            
                            type: 'GET',
                            url: 'lastValues.jsp',
                            success: function(data) {
                                console.log("lastValuesResult: "+data);
                               
                                var display="<Center>";
                                JSON.parse(data, function(k, v) {
                                	
                                	if(k=="dust"){display+="Dust pcs / L: "+v+"<br>";}
                                	else if(k=="temp"){display+="Air Temperature: "+v+"<br>";}
                                	else if(k=="airHumidity"){display+="Air Humidity: "+v+"%<br>";}
                                	else if(k=="light"){display+="Light: "+v+"<br>";}
                                	else if(k=="sound"){display+="Sound: "+v+"<br>";}
                                	else if(k=="airQuality"){
                                		display+="AirQuality: "+v+" (";
                                		if (v>400){
                                				display+="Very bad air";
                                			}
                                			else if (v>300){
                                				display+="bad air";
                                			}
                                			else if (v>200){
                                				display+="Low pollution";
                                			}
                                			else
                                				{
                                				display+="Fresh air";
                                				}
                                		display+=")<br>";
                                		}
                                	else if (k=="moisture"){
                                		console.log("changing circle color");
                                		if (v<10) {
                                			myCity.setOptions({
                                				fillColor:"#FF0000"
                                			});
                                		}
                                		else {
                                			myCity.setOptions({
                                				fillColor:"#00FF00"
                                			});
                                		}
                                		myCity.setMap(map);
                                		display+="Moisture: "+v+"<br>";
                                	}
                              });
                                infowindow.setContent(display);
                             //   $('on').html(display);
                                
                            }
                        })}, 
                        25000);         
					//transform newInf to json                    
                  

                  google.maps.event.addListener(marker, 'click', function() {
                    infowindow.open(map,marker);
                    });
             }
                    
                	
                  


                  google.maps.event.addDomListener(window, 'load', initialize);
                  </script>



							<!-- End Example Lines -->
						</div>
					</div>

				</div>
			</div>
		</div>
		<!-- End Panel Rickshaw -->

	</div>
	</div>

	<!-- End Page -->


	<!-- Footer -->
	<footer class="site-footer">
		<div class="site-footer-legal">
			Â© 2016 <a
				href="http://themeforest.net/item/remark-responsive-bootstrap-admin-template/11989202">Remark</a>
		</div>
		<div class="site-footer-right">
			Crafted with <i class="red-600 icon md-favorite"></i> by <a
				href="http://themeforest.net/user/amazingSurge">amazingSurge</a>
		</div>
	</footer>
	<!-- Core  -->
	<script src="global/vendor/jquery/jquery.min.js"></script>
	<script src="global/vendor/bootstrap/bootstrap.min.js"></script>
	<script src="global/vendor/animsition/animsition.min.js"></script>
	<script src="global/vendor/asscroll/jquery-asScroll.min.js"></script>
	<script src="global/vendor/mousewheel/jquery.mousewheel.min.js"></script>
	<script src="global/vendor/asscrollable/jquery.asScrollable.all.min.js"></script>
	<script src="global/vendor/ashoverscroll/jquery-asHoverScroll.min.js"></script>
	<script src="global/vendor/waves/waves.min.js"></script>

	<!-- Plugins -->
	<script src="global/vendor/jquery-mmenu/jquery.mmenu.min.all.js"></script>
	<script src="global/vendor/switchery/switchery.min.js"></script>
	<script src="global/vendor/intro-js/intro.min.js"></script>
	<script src="global/vendor/screenfull/screenfull.min.js"></script>
	<script src="global/vendor/slidepanel/jquery-slidePanel.min.js"></script>

	<!-- Plugins For This Page -->
	<script src="global/vendor/jquery-ui/jquery-ui.min.js"></script>
	<script src="global/vendor/d3/d3.min.js"></script>
	<script src="global/vendor/rickshaw/rickshaw.min.js"></script>

	<!-- Scripts -->
	<script src="global/js/core.min.js"></script>
	<script src="mmenu/assets/js/site.min.js"></script>

	<script src="mmenu/assets/js/sections/menu.min.js"></script>
	<script src="mmenu/assets/js/sections/menubar.min.js"></script>
	<script src="mmenu/assets/js/sections/gridmenu.min.js"></script>
	<script src="mmenu/assets/js/sections/sidebar.min.js"></script>

	<script src="global/js/configs/config-colors.min.js"></script>
	<script src="mmenu/assets/js/configs/config-tour.min.js"></script>

	<script src="global/js/components/asscrollable.min.js"></script>
	<script src="global/js/components/animsition.min.js"></script>
	<script src="global/js/components/slidepanel.min.js"></script>
	<script src="global/js/components/switchery.min.js"></script>
	<script src="global/js/components/tabs.min.js"></script>


	<script src="mmenu/assets/examples/js/charts/rickshaw.min.js"></script>


	<!-- Google Analytics -->
	<script>
    (function(i, s, o, g, r, a, m) {
      i['GoogleAnalyticsObject'] = r;
      i[r] = i[r] || function() {
        (i[r].q = i[r].q || []).push(arguments)
      }, i[r].l = 1 * new Date();
      a = s.createElement(o),
        m = s.getElementsByTagName(o)[0];
      a.async = 1;
      a.src = g;
      m.parentNode.insertBefore(a, m)
    })(window, document, 'script', 'http://www.google-analytics.com/analytics.js',
      'ga');

    ga('create', 'UA-65522665-1', 'auto');
    ga('send', 'pageview');
  </script>
	<script
		src="https://ajax.googleapis.com/ajax/libs/angularjs/1.2.29/angular.min.js"></script>
	<script src="controllers/controller.js"></script>
</body>


<!-- Mirrored from getbootstrapadmin.com/remark/material/mmenu/charts/rickshaw.html by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 19 Jan 2016 12:23:07 GMT -->
</html>