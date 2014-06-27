<!DOCTYPE HTML>
<html>
<head>

<title>Boston ISA - Indian Students' Organization | Boston, MA</title>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta name="description" content="" />
<meta name="keywords" content="" />
<link rel="shortcut icon"
	href="http://faviconist.com/icons/18bc6dad59e92e6fae3f0208b793fc70/favicon.ico" />
<link
	href="http://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600"
	rel="stylesheet" type="text/css" />
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/skel-noscript.css" />
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/style.css" />
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/style-noscript.css" />
<!--[if lte IE 8]><link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/ie8.css" /><![endif]-->
<!--[if lte IE 8]><script src="${pageContext.request.contextPath}/resources/js/html5shiv.js"></script><![endif]-->
<script type="text/javascript"
	src="${pageContext.request.contextPath}/resources/js/jquery.min.js"></script>
<script type="text/javascript"
	src="${pageContext.request.contextPath}/resources/js/jquery.dropotron.min.js"></script>
<script type="text/javascript"
	src="${pageContext.request.contextPath}/resources/js/skel.min.js"></script>
<script type="text/javascript"
	src="${pageContext.request.contextPath}/resources/js/skel-panels.min.js"></script>
<script type="text/javascript"
	src="${pageContext.request.contextPath}/resources/js/init.js"></script>
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

	/* In page scroll*/
	$(".nav-link").click(function(e) {
		e.preventDefault();
		var link = $(this);
		var href = link.attr("href");
		$("html,body").animate({
			scrollTop : $(href).offset().top - 50
		}, 2000);
		link.closest(".navbar").find(".navbar-toggle:not(.collapsed)").click();
	});

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
<body class="homepage">
	<!-- Header -->
	<div id="header">
		<!-- Inner -->
		<div class="inner">
			<header>
				<h1>
					<a href="#" id="logo">Boston Indian Students' Association</a>
				</h1>
				<hr />
				<span class="byline">The journey of a thousand miles begins
					with a single step. ~ Lao Tzu</span>
			</header>
			<footer>
				<a href="#banner" class="button circled scrolly">Start</a>
			</footer>
		</div>
		<!-- Nav -->
		<nav id="nav">
			<ul>
				<li><a href="index">Home</a></li>
				<li><a href="#about">About</a>
					<ul>
						<li><a href="#whowe">Who are we?</a></li>
						<li><br /> <a href="#whatwedo">What do we do?</a></li>
						<li></li>
					</ul></li>
				<li><a href="#gallery">Gallery</a></li>
				<li><span>Sponsors</span></li>
				<li><span>Registration</span>
					<ul>
						<li><a href="register">Incoming Fall 2014 Students</a></li>
						<li><br /> <a href="oldRegister">Existing Students</a></li>
						<li></li>
					</ul></li>
				<li><a href="contact">Contact</a></li>
			</ul>
		</nav>
	</div>

	<!-- Main -->
	<div id="about">
		<div id="banner">
			<h2>
				Hi. Welcome to <strong>Boston ISA</strong>.
			</h2>
			<span class="byline"><br />Boston ISA has been and will
				continue to be at the forefront in helping Indian students across <a
				href="http://en.wikipedia.org/wiki/Greater_Boston">Greater
					Boston</a> area.</span>
		</div>
		<div class="wrapper style2">

			<article id="main" class="container special">
				<a
					href="http://philip.greenspun.com/images/20061003-boston-aerials-r44/fenway-park-3.4.jpg"
					class="image featured"><img
					src="${pageContext.request.contextPath}/resources/images/pic011.jpg"
					alt="" /></a>
				<header>
					<div id="whowe">
						<h2>
							<a>Who are we?</a>
						</h2>
					</div>
					<span class="byline"> Boston Indian Student's Association
						(Boston ISA) is a non-profit organization which is independent of
						any university operating in and around Greater Boston Area or any
						such organization. </span>
				</header>
				<p>The team consists of alumni and students from Northeastern
					University. Every year the organization puts its best effort in
					receiving and accommodating students coming to various universities
					in the Greater Boston area. The initiative started in 2011 has seen
					a surge in its popularity. Fall 2013 was a huge success with
					Airport Pickup and Temporary Accommodation being provided to a
					whooping 271 students. We begin this year's initiative with renewed
					enthusiasm and aim to exceed all the benchmarks set by us.</p>
				<footer>
					<a href="members" class="button">Continue Reading</a>
				</footer>
				<hr />
				<header>
					<div id="whatwedo">
						<h2>
							<a>What do we do?</a>
						</h2>
					</div>
					<span class="byline"> Our aim is to create a conducive
						environment for all the Indian students and give you the pleasure
						of an amicable and smooth transition to the beautiful city of
						Boston. </span>
				</header>
				<p>Though our objective is to welcome and provide you with a
					smooth transition to your new life at Boston, we are primarily
					focused towards arranging pick-up from the airport for the students
					coming here and also coordinate between those who wish to provide
					temporary accommodation and the ones who need them. At the outset,
					it has started to cater to many university students in the Greater
					Boston Area not limiting to Northeastern University, Boston
					University, Simmons College, Emerson College, Charles MGH, Harvard
					Medical School, etc., With social media being the in thing, Boston
					ISA has delved into all means of communications for the benefit of
					students.</p>
				<footer>
					<a href="#" class="button">Continue Reading</a>
				</footer>
			</article>

		</div>
	</div>

	<!-- Banner -->
	<div id="gallery">
		<!-- Carousel -->
		<div class="carousel">
			<div class="reel">
				<article>
					<a href="" class="image featured"><img
						src="${pageContext.request.contextPath}/resources/images/pic1.jpg"
						alt="" /></a>
					<header>
						<h3>
							<a href="#">Our logo</a>
						</h3>
					</header>
					<p>The Logo is an attempt to depict a blend of elements of
						India and America, while signifying the presence of Boston.</p>
				</article>
				<article>
					<a href="" class="image featured"><img
						src="${pageContext.request.contextPath}/resources/images/pic2.jpg"
						alt="" /></a>
					<header>
						<h3>
							<a href="#">Revere Beach Sand Sculpting Festival</a>
						</h3>
					</header>
					<p>The festival hosted at America’s oldest public beach,
						Revere Beach, established in 1896.</p>
				</article>
				<article>
					<a href="" class="image featured"><img
						src="${pageContext.request.contextPath}/resources/images/pic3.jpg"
						alt="" /></a>
					<header>
						<h3>
							<a href="#">Airport Pickup 2013</a>
						</h3>
					</header>
					<p>Our volunteer with the Fall 2013 students being picked up
						from the airport.</p>
				</article>
				<article>
					<a href="" class="image featured"><img
						src="${pageContext.request.contextPath}/resources/images/pic4.jpg"
						alt="" /></a>
					<header>
						<h3>
							<a href="#">Google Hangout on Air</a>
						</h3>
					</header>
					<p>Our team having held a Q &amp; A session for Fall 2013
						students...</p>
				</article>
				<article>
					<a href="" class="image featured"><img
						src="${pageContext.request.contextPath}/resources/images/pic5.jpg"
						alt="" /></a>
					<header>
						<h3>
							<a href="#">Boston Skyline</a>
						</h3>
					</header>
					<p>The famous Prudential Center which is one of the most famous
						landmark in Boston.</p>
				</article>
				<article>
					<a href="" class="image featured"><img
						src="${pageContext.request.contextPath}/resources/images/pic8.jpg"
						alt="" /></a>
					<header>
						<h3>
							<a href="#">Airport Pickup 2013</a>
						</h3>
					</header>
					<p>Our volunteer with the Fall 2013 students being picked up
						from the airport.</p>
				</article>
				<article>
					<a href="" class="image featured"><img
						src="${pageContext.request.contextPath}/resources/images/pic010.jpg"
						alt="" /></a>
					<header>
						<h3>
							<a href="#">Google Hangout on Air</a>
						</h3>
					</header>
					<p>Our team having held a Q &amp; A session for Fall 2013
						students...</p>
				</article>
				<!--
                    <article>
                        <a href="#" class="image featured"><img src="images/pic03.jpg" alt="" /></a>
                        <header>
                            <h3><a href="#">Sed quis rhoncus placerat</a></h3>
                        </header>
                        <p>Commodo id natoque malesuada sollicitudin elit suscipit magna.</p>
                    </article>
                    <article>
                        <a href="http://mdomaradzki.deviantart.com/art/Cityparts-XVIII-350427779" class="image featured"><img src="images/pic04.jpg" alt="" /></a>
                        <header>
                            <h3><a href="#">Ultrices urna sit lobortis</a></h3>
                        </header>
                        <p>Commodo id natoque malesuada sollicitudin elit suscipit magna.</p>
                    </article>
                    <article>
                        <a href="http://mdomaradzki.deviantart.com/art/Vine-Country-381350120" class="image featured"><img src="images/pic05.jpg" alt="" /></a>
                        <header>
                            <h3><a href="#">Varius magnis sollicitudin</a></h3>
                        </header>
                        <p>Commodo id natoque malesuada sollicitudin elit suscipit magna.</p>
                    </article>
                    -->
			</div>
		</div>
	</div>

	<!-- Sponsors -->
	<div id="registration" class="wrapper style1">

		<section id="features" class="container special">
			<header>
				<h2>Coming Soon</h2>
				<span class="byline">We are in the process of revamping the
					registration experience for our 2014 initiative. So stay tuned, for
					we are all set to cater each and everyone of you coming to Boston
					this Fall.</span>
			</header>
			<!--                    <div class="row">
                        <article class="4u special">
                            <a href="http://mdomaradzki.deviantart.com/art/Bueller-VII-351975126" class="image featured"><img src="${pageContext.request.contextPath}/resources/images/pic07.jpg" alt="" /></a>
                            <header>
                                <h3><a href="#">Gravida aliquam penatibus</a></h3>
                            </header>
                            <p>
                                Amet nullam fringilla nibh nulla convallis tique ante proin sociis accumsan lobortis. Auctor etiam
                                porttitor phasellus tempus cubilia ultrices tempor sagittis. Nisl fermentum consequat integer interdum.
                            </p>
                        </article>
                        <article class="4u special">
                            <a href="http://mdomaradzki.deviantart.com/art/Home-Bound-Train-II-338912191" class="image featured"><img src="images/pic08.jpg" alt="" /></a>
                            <header>
                                <h3><a href="#">Sed quis rhoncus placerat</a></h3>
                            </header>
                            <p>
                                Amet nullam fringilla nibh nulla convallis tique ante proin sociis accumsan lobortis. Auctor etiam
                                porttitor phasellus tempus cubilia ultrices tempor sagittis. Nisl fermentum consequat integer interdum.
                            </p>
                        </article>
                        <article class="4u special">
                            <a href="http://mdomaradzki.deviantart.com/art/Up-is-Down-325005102" class="image featured"><img src="images/pic09.jpg" alt="" /></a>
                            <header>
                                <h3><a href="#">Magna laoreet et aliquam</a></h3>
                            </header>
                            <p>
                                Amet nullam fringilla nibh nulla convallis tique ante proin sociis accumsan lobortis. Auctor etiam
                                porttitor phasellus tempus cubilia ultrices tempor sagittis. Nisl fermentum consequat integer interdum.
                            </p>
                        </article>
                    </div>
-->
		</section>

	</div>

	<!-- Footer -->
	<div id="footer">
		<div class="container">
			<div class="row">

				<!-- Tweets -->
				<section class="4u">
					<header>
						<h2 class="fa fa-twitter circled solo">
							<span>Tweets</span>
						</h2>
					</header>
					<a class="twitter-timeline" href="https://twitter.com/BostonISA"
						data-widget-id="457926646717091840"
						data-chrome="noheader nofooter transparent noscrollbar"
						height="475" data-aria-polite="assertive">Tweets by @BostonISA</a>
					<script>
						!function(d, s, id) {
							var js, fjs = d.getElementsByTagName(s)[0], p = /^http:/
									.test(d.location) ? 'http' : 'https';
							if (!d.getElementById(id)) {
								js = d.createElement(s);
								js.id = id;
								js.src = p
										+ "://platform.twitter.com/widgets.js";
								fjs.parentNode.insertBefore(js, fjs);
							}
						}(document, "script", "twitter-wjs");
					</script>
				</section>

				<!-- Posts -->
				<section class="4u">
					<header>
						<h2 class="fa fa-file circled solo">
							<span>Posts</span>
						</h2>
					</header>
					<ul class="divided">
						<li>
							<article class="post stub">
								<header>
									<h3>
										<a href="resources/pdf/VisaMatters.pdf" target="_blank">Visa
											Matters!</a>
									</h3>
								</header>
								<span class="timestamp">Probably at the last leg of
									application process, THE VISA...</span>
							</article>
						</li>
						<li>
							<article class="post stub">
								<header>
									<h3>
										<a href="resources/pdf/FlightBooking.pdf" target="_blank">Flight
											Booking</a>
									</h3>
								</header>
								<span class="timestamp">Few tips to save bucks and fly
									peacefully...</span>
							</article>
						</li>
						<li>
							<article class="post stub">
								<header>
									<h3>
										<a href="resources/pdf/Immunization.pdf" target="_blank">Immunization</a>
									</h3>
								</header>
								<span class="timestamp">A critical aspect in the US and
									so get it right...</span>
							</article>
						</li>
						<li>
							<article class="post stub">
								<header>
									<h3>
										<a href="resources/pdf/MonthlyExpenses.pdf" target="_blank">Monthly
											Expenses</a>
									</h3>
								</header>
								<span class="timestamp">The document should help in
									estimating the monthly expenditure.</span>
							</article>
						</li>
					</ul>
				</section>

				<!-- Photos -->
				<section class="4u">
					<header>
						<h2 class="fa fa-camera circled solo">
							<span>Photos</span>
						</h2>
					</header>
					<p>Coming Soon...</p>
					<!-- SnapWidget -->
					<!--
                                <iframe src="http://snapwidget.com/in/?u=dml2ZWtfbmFpcnxpbnwxNTB8MnwzfHxub3wxMnxub25lfG9uU3RhcnR8bm8=&v=4314" title="Instagram Widget" allowTransparency="true" frameborder="0" scrolling="no" style="border:none; overflow:hidden; width:324px; height:486px; padding-left:25px"></iframe>
-->
				</section>

			</div>
			<hr />
			<div class="row">
				<div class="12u">

					<!-- Contact -->
					<section id="contact" class="contact">
						<header>
							<h3>Stay Connected</h3>
						</header>
						<p>Contact us with any questions that you have...</p>
						<ul class="icons">
							<li><a href="contact" class="fa fa-envelope solo"><span>Contact</span></a></li>
							<li><a href="http://www.facebook.com/BostonISA"
								class="fa fa-facebook solo" target="_blank"><span>Facebook</span></a></li>
							<li><a
								href="https://plus.google.com/u/0/104372286593167847726"
								class="fa fa-google-plus solo" target="_blank"><span>Google+</span></a></li>
							<li><a href="http://twitter.com/BostonISA"
								class="fa fa-twitter solo" target="_blank"><span>Twitter</span></a></li>
							<li><a href="" class="fa fa-skype solo" target="_blank"><span>Skype</span></a></li>
						</ul>
					</section>

					<!-- Copyright -->
					<div class="copyright">
						<ul class="menu">
							<li>Copyright &copy; 2011-2014</li>
							<li>Galactic NetOne LLP.</li>
							<li>All rights reserved.</li>
						</ul>
						<ul>
							For a fully "enhanced" experience view this website with
							<a href="https://www.google.com/intl/en/chrome/browser/"
								target="_blank">chrome</a>,
							<a href="https://www.apple.com/safari/" target="_blank">safari</a>
							or
							<a href="https://www.mozilla.org/en-US/firefox/new/"
								target="_blank">firefox</a>.
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>
	<a href="#" class="back-to-top">Back to Top</a>
</body>
</html>
