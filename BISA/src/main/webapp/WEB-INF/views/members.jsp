<!DOCTYPE html>
<html lang="en">
<head>
<title>Members - Boston ISA | Boston, MA</title>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta name="description" content="" />
<meta name="keywords" content="" />
<link rel="shortcut icon"
	href="http://faviconist.com/icons/18bc6dad59e92e6fae3f0208b793fc70/favicon.ico" />
<link
	href="http://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600"
	rel="stylesheet" type="text/css" />

<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/includes/bootstrap/css/bootstrap.min.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/includes/bootstrap/css/bootstrap-theme.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/includes/bootstrap/css/style.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/includes/css/component.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/includes/css/demo.css">

<script type="text/javascript"
	src="${pageContext.request.contextPath}/resources/includes/jquery/jquery-2.1.0.min.js"></script>
<script type="text/javascript"
	src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<script type="text/javascript"
	src="${pageContext.request.contextPath}/resources/includes/js/bootstrap.min.js"></script>
<script type="text/javascript"
	src="${pageContext.request.contextPath}/resources/includes/js/modernizr.custom.js"></script>
<script type="text/javascript">
	/*Google Analytics*/
	(function(i, s, o, g, r, a, m) {
		i['GoogleAnalyticsObject'] = r;
		i[r] = i[r] || function() {
			(i[r].q = i[r].q || []).push(arguments)
		}, i[r].l = 1 * new Date();
		a = s.createElement(o), m = s.getElementsByTagName(o)[0];
		a.async = 1;
		a.src = g;
		m.parentNode.insertBefore(a, m)
	})(window, document, 'script', '//www.google-analytics.com/analytics.js',
			'ga');

	ga('create', 'UA-52172391-1', 'bostonisa.org');
	ga('send', 'pageview');
	/* Back to Top*/
	jQuery(document).ready(function() {
		var offset = 220;
		var duration = 500;
		jQuery(window).scroll(function() {
			if (jQuery(this).scrollTop() > offset) {
				jQuery('.back-to-top').fadeIn(duration);
			} else {
				jQuery('.back-to-top').fadeOut(duration);
			}
		});
		jQuery('.back-to-top').click(function(event) {
			event.preventDefault();
			jQuery('html, body').animate({
				scrollTop : 0
			}, duration);
			return false;
		})
	});
</script>
</head>
<body>
	<!-- The Team - Past, Present and Future -->
	<div class="middle3 modal-content" id="mid3">
		<h1 class="panel-heading" id="mid3heading">Meet the Team</h1>
		<div class="container modal-content mod2" id="mid3container">
			<div class="col-md-12 col-sm-12 col-xs-12 col-lg-12">
				<div class="row">
					<div class="col-xs-12 col-md-3 col-sm-3 col-lg-3">
						<a class="caption modal-content"
							href="https://www.facebook.com/mirav.gokani" target="_blank"
							data-title="Mirav Gokani"
							data-description="Party Hard. Work Harder... ;)"><img
							src="${pageContext.request.contextPath}/resources/images/members/mirav.jpg"
							alt="Mirav Gokani" class="img-responsive" /></a>
					</div>
					<div class="col-xs-12 col-md-3 col-sm-3 col-lg-3">
						<a class="caption modal-content" href="#"
							data-title="Olivier Giroud"
							data-description="Amazing cars, amazing service. ! "> <img
							src="${pageContext.request.contextPath}/resources/images/members/"
							alt="Illustration of Vulture" class="img-responsive" /></a>
					</div>
					<div class="col-xs-12 col-md-3 col-sm-3  col-lg-3">
						<a class="caption modal-content" href="#"
							data-title="Lionel Messi"
							data-description="Great customer service ! "> <img
							src="${pageContext.request.contextPath}/resources/images/members/"
							alt="Illustration of Vulture" class="img-responsive"></a>
					</div>
					<div class="col-xs-12 col-md-3 col-sm-3  col-lg-3">
						<a class="caption modal-content" href="#"
							data-title="Aaron Ramsey" data-description="Best service EVER ! ">
							<img
							src="${pageContext.request.contextPath}/resources/images/members/"
							alt="Illustration of Vulture" class="img-responsive" />
						</a>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Well Wishers & Volunteers -->
	<div class="middle4 modal-content" id="mid4">
		<h1 class="panel-heading" id="mid3heading">Our Well Wishers</h1>
		<div class="container modal-content mod2" id="mid3container">
			<div class="col-md-12 col-sm-12 col-xs-12 col-lg-12">
				<div class="row">
					<div class="col-xs-12 col-md-3 col-sm-3 col-lg-3">
						<a class="caption modal-content" href="#" data-title="Mezut Ozil"
							data-description="Faster and free : Very fast to get the taxi and free of charge for pick up at my door step">
							<img
							src="${pageContext.request.contextPath}/resources/images/members/gopal.jpg"
							alt="Illustration of Vulture" class="img-responsive" />
						</a>
					</div>
					<div class="col-xs-12 col-md-3 col-sm-3 col-lg-3">
						<a class="caption modal-content" href="#"
							data-title="Olivier Giroud"
							data-description="Amazing cars, amazing service. ! "> <img
							src="${pageContext.request.contextPath}/resources/images/members/hari.jpg"
							alt="Illustration of Vulture" class="img-responsive" /></a>
					</div>
					<div class="col-xs-12 col-md-3 col-sm-3  col-lg-3">
						<a class="caption modal-content" href="#"
							data-title="Lionel Messi"
							data-description="Great customer service ! "> <img
							src="${pageContext.request.contextPath}/resources/images/members/pratik.jpg"
							alt="Illustration of Vulture" class="img-responsive"></a>
					</div>
					<div class="col-xs-12 col-md-3 col-sm-3  col-lg-3">
						<a class="caption modal-content" href="#"
							data-title="Aaron Ramsey" data-description="Best service EVER ! ">
							<img src="images/Customers/customer5.jpg"
							alt="Illustration of Vulture" class="img-responsive" />
						</a>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>