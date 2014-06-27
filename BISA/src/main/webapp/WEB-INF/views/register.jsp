<!DOCTYPE html>
<html lang="en">
<head>
<title>Register for Boston ISA account | Boston, MA</title>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta name="description" content="" />
<meta name="keywords" content="" />
<link rel="shortcut icon"
	href="http://faviconist.com/icons/18bc6dad59e92e6fae3f0208b793fc70/favicon.ico" />
<link
	href="http://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600"
	rel="stylesheet" type="text/css" />

<link rel="stylesheet"
	href="http://netdna.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap.min.css">
<link rel="stylesheet"
	href="http://netdna.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap-theme.min.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/acc-wizard.min.css">

<script type="text/javascript"
	src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
<script type="text/javascript"
	src="http://netdna.bootstrapcdn.com/bootstrap/3.1.1/js/bootstrap.min.js"></script>
<script type="text/javascript"
	src="${pageContext.request.contextPath}/resources/js/acc-wizard.min.js"></script>
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

	/*Next button action*/
	function onNext(parent, panel) {
		hash = "#" + panel.id;
		$(".acc-wizard-sidebar", $(parent)).children("li").children(
				"a[href='" + hash + "']").parent("li").removeClass(
				"acc-wizard-todo").addClass("acc-wizard-completed");
	}
	$(window).load(function() {
		$(".acc-wizard").accwizard({
			onNext : onNext
		});
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
	<div class="row">
		<div class="lead well">
			<section class="header">
				<a href="index"><img
					src="${pageContext.request.contextPath}/resources/images/home_reg.jpg"
					alt="Back Home" /></a>
				<h2>Fall 2014 Registrations</h2>
			</section>
			<div class="head_top">
				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.
					Aliquam id lorem vitae enim cursus ultricies. Quisque at tempor
					ante. Pellentesque a mauris luctus, sodales augue.</p>
			</div>
		</div>
	</div>
	<div class="row acc-wizard">
		<div class="col-md-3  bod_left">
			<p>Follow the steps below to complete registration for your Fall
				2014 account.</p>
			<ol class="acc-wizard-sidebar">
				<li class="acc-wizard-todo"><a href="#stepone">Prerequisites</a></li>
				<li class="acc-wizard-todo"><a href="#accommodation">Accommodation
						Requirements</a></li>
				<li class="acc-wizard-todo"><a href="#flight">Flight
						Details</a></li>
				<li class="acc-wizard-todo"><a href="#viewpage">Final</a></li>
			</ol>
		</div>
		<div class="col-md-9 bod_right">
			<div id="accordion-demo" class="panel-group">
				<div class="panel panel-default">
					<div class="panel-heading">
						<h4 class="panel-title">
							<a href="#stepone" data-parent="#accordion-demo"
								data-toggle="collapse"> Initial Registration </a>
						</h4>
					</div>
					<div id="stepone" class="panel-collapse collapse in">
						<div class="panel-body">
							<form id="form-stepone">
								<p>The accordion wizard depends on two other open source
									packages:
								<ul>
									<li>The Bootstrap framework, available <a
										href="http://getbootstrap.com">here</a>.
									<li>The jQuery javascript library, available <a
										href="http://jquery.com">here</a>.
								</ul>
								Note that Bootstrap itself depends on jQuery for its interactive
								components, so if you're using Bootstrap you probably already
								have jQuery as well.
								</p>
								<p>
									You'll include the CSS styles for Bootstrap in the
									<code>&lt;head&gt;</code>
									of your HTML file, for example:
								</p>
								<pre>
									<!-- -->&lt;link href="css/bootstrap.min.css" rel="stylesheet"&gt;<!-- -->
								
							</pre>
								<p>
									and you'll include jQuery and Bootstrap javascript files at the
									end of your
									<code>&lt;body&gt;</code>
									section, for example:
								</p>
								<pre>
									<!--
                  -->&lt;script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js" type="text/javascript"&gt;&lt;/script&gt;
<!--              -->&lt;script src="js/bootstrap.min.js"&gt;&lt;/script&gt;<!--
                  -->
								</pre>

							</form>
						</div>
						<!--/.panel-body -->
					</div>
					<!-- /#stepone -->
				</div>
				<!-- /.panel.panel-default -->

				<div class="panel panel-default">
					<div class="panel-heading">
						<h4 class="panel-title">
							<a href="#accommodation" data-parent="#accordion-demo"
								data-toggle="collapse"> Mention your Accommodation
								Requirements </a>
						</h4>
					</div>
					<div id="accommodation" class="panel-collapse collapse in">
						<div class="panel-body">
							<form id="form-accommodation">
								<p>
									If you haven't already found it, the source code for the
									accordion wizard is available on github <a
										href="https://github.com/sathomas/acc-wizard">here</a>. There
									are two main folders,
									<code>/src</code>
									and
									<code>/release</code>
									.
								</p>
								<p>
									There are two different ways to add the accordion wizard to
									your pages. The simplest approach is just to add the CSS and
									javascript files from the
									<code>/release</code>
									folder directly in your HTML without modifying them:
								</p>
								<pre>
									<!--
                  -->&lt;link href="css/bootstrap.min.css" rel="stylesheet"&gt;
<!--              -->&lt;link href="css/acc-wizard.min.css" rel="stylesheet"&gt;<!--
                  -->
								</pre>
								<p>and</p>
								<pre>
									<!--
                  -->&lt;script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js" type="text/javascript"&gt;&lt;/script&gt;
<!--              -->&lt;script src="js/bootstrap.min.js"&gt;&lt;/script&gt;
<!--              -->&lt;script src="js/acc-wizard.min.js"&gt;&lt;/script&gt;<!--
                  -->
								</pre>
								<p>
									The release styles for the accordion wizard are based on
									Bootstrap's default styles. If you've tweaked the Bootstrap
									styles (e.g. by changing the link color), you'll want to make
									corresponding tweaks to
									<code>acc-wizard.min.css</code>
									.
								</p>
								<p>
									Alternatively, if you're building custom CSS and javascript,
									then you might want to start with the files in the
									<code>/src</code>
									folder and adapt them to your source code. The
									<code>/src</code>
									folder contains a LESS file and uncompressed (and commented)
									javascript. Note that the
									<code>acc-wizard.less</code>
									file depends on variables defined in Bootstrap's
									<code>variables.less</code>
									file.
							</form>
						</div>
						<!--/.panel-body -->
					</div>
					<!-- /#accommodation -->
				</div>
				<!-- /.panel.panel-default -->

				<div class="panel panel-default">
					<div class="panel-heading">
						<h4 class="panel-title">
							<a href="#flight" data-parent="#accordion-demo"
								data-toggle="collapse"> Enter your Flight Details </a>
						</h4>
					</div>
					<div id="flight" class="panel-collapse collapse in">
						<div class="panel-body">
							<form id="form-flight">
								<p>
									Now you can modify your HTML markup to activate the accordion
									wizard. There are two parts to the markup&mdash;the collapsible
									accordion itself and the task list. I prefer putting both in
									the same
									<code>.row</code>
									with the task list taking up a
									<code>.col-md-3</code>
									and the accordion panels in a
									<code>.col-md-9</code>
									, but that's not a requirement.
								</p>
								<p>
									The accordion panel can be exactly as documented in the <a
										href="http://getbootstrap.com/javascript/#collapse-examples">Bootstrap
										example</a>, but I think there's a problem with the Bootstrap
									implementation. Specifically, the Bootstrap example only adds
									the class
									<code>.in</code>
									to one of the accordion panels. That class marks the panel as
									visible by default. The problem with only having one panel
									visible by default is that users without javascript will <strong>never</strong>
									be able to see the other panels. Sure, that's a minority of
									users, but why make your pages unworkable even for a small
									minority. Instead, I suggest adding
									<code>.in</code>
									to all your
									<code>.collapse</code>
									elements and have javascript code select only one to make
									visible when it runs. The accordion wizard javascript will
									handle that for you if you choose to use that approach.
								</p>
								<p>
									The sidebar task list is nothing but a standard HTML ordered
									list. The only required additions are adding the
									<code>.acc-wizard-sidebar</code>
									class to the
									<code>&lt;ol&gt;</code>
									element and
									<code>.acc-wizard-todo</code>
									to the individual list items. If you want to indicate that some
									steps are already complete, you can instead add the
									<code>.acc-wizard-completed</code>
									class to the corresponding
									<code>&lt;li&gt;</code>
									elements.
								</p>
								<pre>
									<!--
                  -->&lt;ol class="acc-wizard-sidebar"&gt;
<!--              -->  &lt;li class="acc-wizard-todo"&gt;&lt;a href="#stepone">Install Bootstrap and jQuery&lt;/a&gt;&lt;/li&gt;
<!--              -->  &lt;li class="acc-wizard-todo"&gt;&lt;a href="#accommodation">Add Accordion Wizard&lt;/a&gt;&lt;/li&gt;
<!--              -->  &lt;li class="acc-wizard-todo"&gt;&lt;a href="#flight">Adjust Your HTML Markup&lt;/a&gt;&lt;/li&gt;
<!--              -->  &lt;li class="acc-wizard-todo"&gt;&lt;a href="#viewpage">Test Your Page&lt;/a&gt;&lt;/li&gt;
<!--              -->&lt;/ol><!--
                  -->
								</pre>
								<p>Finally, you'll want to active the wizard in your
									javascript. That's nothing more than simply calling the plugin
									on an appropriate selection.</p>
								<pre>
									<!--
                  -->&lt;script&gt;
<!--              -->    $(window).load(function() {
<!--              -->        $(".acc-wizard").accwizard();
<!--              -->    });
<!--              -->&lt;/script&gt;<!--
                 -->
								</pre>
								<p>
									The default options are probably fine for most uses, but there
									are many customizations you can use when you activate the
									wizard. Check out the documentation on <a
										href="https://github.com/sathomas/acc-wizard">github</a> for
									the details.
								</p>
							</form>
						</div>
						<!--/.panel-body -->
					</div>
					<!-- /#flight -->
				</div>
				<!-- /.panel.panel-default -->

				<div class="panel panel-default">
					<div class="panel-heading">
						<h4 class="panel-title">
							<a href="#viewpage" data-parent="#accordion-demo"
								data-toggle="collapse"> Accept </a>
						</h4>
					</div>
					<div id="viewpage" class="panel-collapse collapse in">
						<div class="panel-body">
							<form id="form-viewpage">
								<p>By clicking Sign Up, you agree to our Terms and that you
									have read our Data Use Policy, including our Cookie Use.</p>
								<script type="text/javascript"
									src="http://www.google.com/recaptcha/api/challenge?k=6Lc50_USAAAAAELXvAF31CetkbJx9fYKdyHZLuHn">
									
								</script>
							</form>
						</div>
						<!--/.panel-body -->
					</div>
					<!-- /#flight -->
				</div>
				<!-- /.panel.panel-default -->

			</div>
		</div>
	</div>
	<a href="#" class="back-to-top">Back to Top</a>
</body>
</html>
