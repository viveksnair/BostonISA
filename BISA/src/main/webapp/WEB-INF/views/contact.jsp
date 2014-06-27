<!DOCTYPE html>
<html lang="en">
<head>
<title>Contact Us - Boston ISA | Boston, MA</title>
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
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/includes/css/intlTelInput.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/includes/css/telDemo.css">

<script type="text/javascript"
	src="${pageContext.request.contextPath}/resources/includes/jquery/jquery-2.1.0.min.js"></script>
<script type="text/javascript"
	src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<script type="text/javascript"
	src="${pageContext.request.contextPath}/resources/includes/js/bootstrap.min.js"></script>
<script type="text/javascript"
	src="${pageContext.request.contextPath}/resources/includes/js/modernizr.custom.js"></script>
<script type="text/javascript"
	src="${pageContext.request.contextPath}/resources/includes/js/intlTelInput.js"></script>
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
	/*For country code*/
	$("#mobile-number").intlTelInput();
	/*For dropdown*/
	$(function() {
		var selectValues = {
			"temp" : {
				"Rent" : "http://www.ebay.com",
				"Duration" : "http://www.ebay.com",
				"Utilities" : "http://www.ebay.com"
			},
			"airport" : {
				"Pick up time" : "http://www.ebay.com",
				"Immigration" : "http://www.twitter.com"
			},
			"flight" : {
				"Immigration" : "http://www.ebay.com",
				"Terminal change" : "http://www.twitter.com",
				"Tickets" : "http://www.twitter.com"
			},
			"insurance" : {
				"Type of insurance" : "http://www.ebay.com",
				"Which company to buy" : "http://www.twitter.com",
				"Price" : "http://www.twitter.com"
			},
			"university" : {
				"i20 form" : "http://www.ebay.com",
				"Other documents" : "http://www.twitter.com",
				"Visa" : "http://www.twitter.com",
				"Location" : "http://www.twitter.com"
			},
			"accommodations" : {
				"Rent" : "http://www.ebay.com",
				"Documents required" : "http://www.twitter.com",
				"Other Help" : "http://www.twitter.com"
			},
			"feedback" : {
				"Suggestion" : "http://www.ebay.com",
				"Complaint" : "http://www.twitter.com",
				"Update" : "http://www.twitter.com"
			},
			"others" : {
				"Suggestion" : "http://www.ebay.com",
				"Complaint" : "http://www.twitter.com",
				"Update" : "http://www.twitter.com"
			},
		};
		var $vendor = $('select.mobile-vendor');
		var $model = $('select.model');
		$vendor.change(function() {
			$model.empty().append(function() {
				var output = '';
				$.each(selectValues[$vendor.val()], function(key, value) {
					output += '<option>' + key + '</option>';
				});
				return output;
			});
		}).change();
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
<body>
	<!-- Middle content section 1 -->
	<div class="middle">
		<div class="container modal-content">
			<div class="panel-heading">
				<a href="index"><img
					src="${pageContext.request.contextPath}/resources/images/home02.jpg"
					alt="Back Home" /></a>
				<div class="hdclass">
					<h1 id="header1">Stay connected...</h1>
				</div>
			</div>
			<div
				class="col-lg-12 col-md-12 col-sm-12 col-xs-12 modal-content mod1"
				id="form1">
				<form action="" method="post" id="register-form"
					class="form-actions" novalidate="novalidate">
					<div class="row">
						<div class="col-lg-4">
							<p id="text1">My question concerns with</p>
						</div>
						<div class="col-lg-8">
							<select class="form-control mobile-vendor" name="option1">
								<option>-- Select One --</option>
								<option value="temp">Temporary Accommodation</option>
								<option value="airport">Airport Pick ups</option>
								<option value="flight">Flight Booking</option>
								<option value="insurance">Insurance</option>
								<option value="university">University Related</option>
								<option value="accommodations">Permanent Accommodation</option>
								<option value="feedback">Website Feedback</option>
								<option value="others">Others</option>
							</select>
						</div>
					</div>
					<div class="row">
						<div class="col-lg-4">
							<p id="text1">It specifically being</p>
						</div>
						<div class="col-lg-8">
							<select class="form-control model" name="option2">
								<option>-- Select One --</option>
							</select>
						</div>
					</div>
					<div class="row">
						<div class="col-lg-4">
							<p id="text1">Name</p>
						</div>
						<div class="col-lg-8">
							<input type="text" class="form-control"
								placeholder="Holmes, Sherlock" max="10" name="name" required>
						</div>
					</div>
					<div class="row">
						<div class="col-lg-4">
							<p id="text1">Email Id</p>
						</div>
						<div class="col-lg-8">
							<input type="email" class="form-control"
								placeholder="sherlock.holmes@gmail.com " name="email"
								maxlength="20" required>
						</div>
					</div>
					<div class="row">
						<div class="col-lg-4">
							<p id="text1">Phone Number</p>
						</div>
						<div class="col-lg-8">
							<input type="tel" class="form-control"
								placeholder="e.g. +91 995 652 4567" name="phone" required
								id="mobile-number">
						</div>
					</div>
					<div class="row">
						<div class="col-lg-4">
							<p id="text1">Best way to contact</p>
						</div>
						<div class="col-lg-8">
							<input type="text" class="form-control"
								placeholder="Phone or Email" name="contact" required>
						</div>
					</div>
					<div class="row">
						<div class="col-lg-4">
							<p id="text1">Details, if any</p>
						</div>
						<div class="col-lg-8">
							<input type="text" class="form-control" maxlength="20"
								name="question" placeholder="Enter details">
						</div>
					</div>
					<br>
					<div class="row">
						<div class="col-lg-12 text-center">
							<button class="btn  btn-primary btn-lg">
								<a href="#myModal1" role="button" data-toggle="modal">Send</a>
							</button>
							&nbsp;&nbsp;&nbsp;
							<button class="btn  btn-danger btn-lg" type="reset"
								value="Cancel">Cancel</button>
						</div>
					</div>
				</form>
			</div>
		</div>
	</div>
	<!-- Modal -->
	<div class="modal fade" id="myModal1" tabindex="-1" role="dialog"
		aria-labelledby="myModalLabel" aria-hidden="true">
		<div class="modal-dialog ">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal"
						aria-hidden="true">&times;</button>
					<h3 class="modal-title text-center" id="myModalLabel">
						Mail sent successfully!
						</h4>
				</div>
				<div class="modal-body">
					<p>Your email has been sent successfully. Please give us two
						(02) business days to process the query.</p>
					<p>
						If you do not hear from us within two business days, feel free to
						drop us an <a
							href="mailto:mailbostonisa@gmail.com? subject=Query unanswered!">email.</a>
					</p>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-success" data-dismiss="modal">Close</button>
				</div>
			</div>
		</div>
	</div>
	<!--Modal-->
	<a href="#" class="back-to-top">Back to Top</a>
</body>
</html>
