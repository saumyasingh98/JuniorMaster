<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>



<!DOCTYPE html>
<html lang="en">
  <head>
   <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>JUNIOR MASTER  : Home</title>
    <!-- Favicon -->
    <link rel="shortcut icon" type="image/icon" href="assets/images/logo1.png"/>
    <!-- Font Awesome -->
    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css" rel="stylesheet">
    <!-- Bootstrap -->
    <link href="assets/css/bootstrap.min.css" rel="stylesheet">
    <!-- Slick slider -->
    <link href="assets/css/slick.css" rel="stylesheet">
    <!-- Theme color -->
    <link id="switcher" href="assets/css/theme-color/default-theme.css" rel="stylesheet">


    <!-- Main Style -->
    <link href="style.css" rel="stylesheet">

    <!-- Fonts -->

    <!-- Open Sans for body font -->
	<link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,400i,600,700,800" rel="stylesheet">
	<!-- Montserrat for title -->
	<link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet">
 
 
	<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
#more {display: none;}
</style>
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>
  <body>
<!-- Modal -->
<div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLabel">Admin Login</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
        <form method="post" action="getHandler">
      <div class="modal-body">
  <div class="form-group">
    <label for="exampleInputEmail1">UserName</label>
    <input type="text" class="form-control" placeholder="Enter UserName" name="uName">
  </div>
  <div class="form-group">
    <label for="exampleInputPassword1">Password</label>
    <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Enter Password" name="pWord">
  </div>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
  <button type="submit" class="btn btn-primary">Login</button>
      </div>
</form>
    </div>
  </div>
</div>
  	<!-- Start Header -->
	<header id="mu-hero" class="" role="banner">
		<!-- Start menu  -->
		<nav class="navbar navbar-fixed-top navbar-default mu-navbar">
		  	<div class="container">
				  
			    <!-- Brand and toggle get grouped for better mobile display -->
			    <div class="navbar-header">
			      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
			        <span class="sr-only">Toggle navigation</span>
			        <span class="icon-bar"></span>
			        <span class="icon-bar"></span>
			        <span class="icon-bar"></span>
			      </button>

				  <!-- Logo -->
				  
			      <a class="navbar-brand" href="index.html">Junior Master </a>

			    </div>
			    <!-- Collect the nav links, forms, and other content for toggling -->
			    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
			      	<ul class="nav navbar-nav mu-menu navbar-right">
			      		<li><a href="#mu-hero">Home</a></li>
				        <li><a href="#mu-about">About Us</a></li>
				        <li><a href="#mu-video">Video</a></li>
			            <li><a href="#mu-speakers">Projects</a></li>
						<li><a href="#mu-pricing">Course</a></li>
						<li><a href="#mu-Trial">Book A Trial</a></li>
			            <li><a href="#mu-register">Register</a></li>
			           <!--<li><a href="#mu-sponsors">Sponsors</a></li>-->
			            <li><a href="#mu-contact">Contact</a></li>
			          
			      	</ul>
			      	
			    </div><!-- /.navbar-collapse -->
		  	</div><!-- /.container-fluid -->
		</nav>
		<!-- End menu -->

		<div class="mu-hero-overlay">
			<div class="container">
				<div class="mu-hero-area">
					

					<!-- Start hero featured area -->
					<div class="mu-hero-featured-area">
						

						<!-- Start center Logo -->
						<div class="mu-logo-area">
							<!-- text based logo -->
							
							<a class="mu-logo" href="#" style="align-items: center;">JUNIOR MASTER</a>
							<!-- image based logo -->
							<!-- <a class="mu-logo" href="#"><img src="assets/images/logo.jpg" alt="logo img"></a> -->
						</div>
						<!-- End center Logo -->

						<div class="mu-hero-featured-content">

							<h1>HELLO! WELCOME TO JUNIOR MASTER </h1>
							<h2>The Biggest Learing Station</h2>
							<p class="mu-event-date-line"> India</p>

							<div class="mu-event-counter-area">
								<div id="mu-event-counter">
									
								</div>
							</div>

						</div>
					</div>
					<!-- End hero featured area -->

				</div>
			</div>
		</div>
	</header>
	<!-- End Header -->
	
	<!-- Start main content -->
	<main role="main">
		<!-- Start About -->
		<section id="mu-about">
			<div class="container">
				<div class="row">
					<div class="col-md-12">
						<div class="mu-about-area">
							<!-- Start Feature Content -->
							<div class="row">
								<div class="col-md-6">
									<div class="mu-about-left">
										<img class="" src="assets/images/About us.jpg" alt="Men Speaker">
									</div>
								</div>
								<div class="col-md-6">
									<div class="mu-about-right">
										<h2>About Us</h2>
										<p>According to Devin Fidler, research director at the Institute for the Future,
											“There are some overarching shifts poised to change the nature of work itself over the next decade,” including a demand for new skills.
											But are we educating our kids to succeed in these new jobs?
											Today, in the computer age, less than 1% of schools teach coding in early childhood. This results in a major gap in the requirements of the new world and our children’s skills.
											NASA study identified that kids peak in creativity at age 6, followed by a gradual decline as they
											grow up. Junior Master brings this opportunity to introduce your kids to a coding environment.
											It helps in enhancing the logic, creative thinking, and algorithm development using games and applications.
											<span id="dots">...</span> <span id="more">
										Benefits of being a part of Junior Master
											* Logical Reasoning: Kids are able to comprehend their logical thinking when they work in a coding environment.
											* Creative thinking: Kids showcase their creative ability by working on games and apps.
											* Confidence: Kids develop confidence when they are exposed to a 1:1 coding class environment.
											* Algorithm Development: Kids work on algorithms to enhance their coding skills.
											* Industry Ready: Kids are exposed to new age working techniques which make them industry ready as they complete their intermediate.
											

										Junior Master is a self-owned EdTech by Mohd. Ayaz Khan and Saumya Singh. 
											Their ideas led to the development of a new venture to share their knowledge with the kids.
											They wanted to introduce coding to the students at an early age so that they can meet the requirements of the new age.
											Junior Master supports the idea of spreading knowledge.
											
											
											Start learning with us today!</p></span>
											

<button onclick="myFunction()" id="myBtn">Read more</button>
									</div>
								</div>
							</div>
							<!-- End Feature Content -->

						</div>
					</div>
				</div>
			</div>
		</section>
		<!-- End About -->

		<!-- Start Video -->
		<section id="mu-video">
			<div class="mu-video-overlay">
				<div class="container">
					<div class="row">
						<div class="col-md-12">
							<div class="mu-video-area">
								<h2> Video</h2>
								<a class="mu-video-play-btn" href="#"><i class="fa fa-play" aria-hidden="true"></i></a>
							</div>
						</div>
					</div>
				</div>
			</div>

			<!-- Start Video content -->
			<div class="mu-video-content">
				<div class="mu-video-iframe-area">
					<video width="320" height="240" controls>
						<source src="assets/video/WhatsApp Video 2020-10-09 at 11.16.59 PM.mp4" type="video/mp4">
						
					  </video>
				</div>
			</div>
			
			<!-- End Video content -->

		</section>
		<!-- End Video -->

		<!-- Start Schedule  
		<section id="mu-schedule">
			<div class="container">
				<div class="row">
					<div class="colo-md-12">
						<div class="mu-schedule-area">

							<div class="mu-title-area">
								<h2 class="mu-title">Schedule Detail</h2>
								<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Blanditiis unde, ut sapiente et voluptatum facilis consectetur incidunt provident asperiores at necessitatibus nulla sequi voluptas libero quasi explicabo veritatis minima porro.</p>
							</div>

							<div class="mu-schedule-content-area">
								<!-- Nav tabs 
								<ul class="nav nav-tabs mu-schedule-menu" role="tablist">
								    <li role="presentation" class="active"><a href="#first-day" aria-controls="first-day" role="tab" data-toggle="tab">1 Day / 19 Feb</a></li>
								    <li role="presentation"><a href="#second-day" aria-controls="second-day" role="tab" data-toggle="tab">2 Day / 20 Feb</a></li>
								    <li role="presentation"><a href="#third-day" aria-controls="third-day" role="tab" data-toggle="tab">3 Day / 21 Feb</a></li>
								    
								</ul>

								<!-- Tab panes 
								<div class="tab-content mu-schedule-content">
								    <div role="tabpanel" class="tab-pane fade mu-event-timeline in active" id="first-day">
								    	<ul>
								    		<li>
								    			<div class="mu-single-event">
								    				<p class="mu-event-time">9.00 AM</p>
								    				<h3>Breakfast</h3>
								    			</div>
								    		</li>
								    		<li>
								    			<div class="mu-single-event">
								    				<img src="assets/images/speaker-1.jpg" alt="event speaker">
								    				<p class="mu-event-time">10.00 AM</p>
								    				<h3>Advanced SVG Animations</h3>
								    				<span>By Karl Groves</span>
								    			</div>
								    		</li>
								    		<li>
								    			<div class="mu-single-event">
								    				<img src="assets/images/speaker-2.jpg" alt="event speaker">
								    				<p class="mu-event-time">11.00 AM</p>
								    				<h3>Presenting Work with Confidence</h3>
								    				<span>By Sarah Dransner</span>
								    			</div>
								    		</li>
								    		<li>
								    			<div class="mu-single-event">
								    				<img src="assets/images/speaker-3.jpg" alt="event speaker">
								    				<p class="mu-event-time">12.00 AM</p>
								    				<h3>Keynote on UX & UI Design</h3>
								    				<span>By Ned Stark</span>
								    			</div>
								    		</li>
								    		<li>
								    			<div class="mu-single-event">
								    				<p class="mu-event-time">1.00 PM</p>
								    				<h3>The End</h3>
								    			</div>
								    		</li>
								    	</ul>
								    </div>
								    <div role="tabpanel" class="tab-pane fade mu-event-timeline" id="second-day">
								    	<ul>
								    		<li>
								    			<div class="mu-single-event">
								    				<p class="mu-event-time">9.00 AM</p>
								    				<h3>Breakfast</h3>
								    			</div>
								    		</li>
								    		<li>
								    			<div class="mu-single-event">
								    				<img src="assets/images/speaker-1.jpg" alt="event speaker">
								    				<p class="mu-event-time">10.00 AM</p>
								    				<h3>Advanced SVG Animations</h3>
								    				<span>By Karl Groves</span>
								    			</div>
								    		</li>
								    		<li>
								    			<div class="mu-single-event">
								    				<img src="assets/images/speaker-2.jpg" alt="event speaker">
								    				<p class="mu-event-time">11.00 AM</p>
								    				<h3>Presenting Work with Confidence</h3>
								    				<span>By Sarah Dransner</span>
								    			</div>
								    		</li>
								    		<li>
								    			<div class="mu-single-event">
								    				<img src="assets/images/speaker-3.jpg" alt="event speaker">
								    				<p class="mu-event-time">12.00 AM</p>
								    				<h3>Keynote on UX & UI Design</h3>
								    				<span>By Ned Stark</span>
								    			</div>
								    		</li>
								    		<li>
								    			<div class="mu-single-event">
								    				<p class="mu-event-time">1.00 PM</p>
								    				<h3>The End</h3>
								    			</div>
								    		</li>
								    	</ul>
								    </div>
								    <div role="tabpanel" class="tab-pane fade mu-event-timeline" id="third-day">
								    	<ul>
								    		<li>
								    			<div class="mu-single-event">
								    				<p class="mu-event-time">9.00 AM</p>
								    				<h3>Breakfast</h3>
								    			</div>
								    		</li>
								    		<li>
								    			<div class="mu-single-event">
								    				<img src="assets/images/speaker-1.jpg" alt="event speaker">
								    				<p class="mu-event-time">10.00 AM</p>
								    				<h3>Advanced SVG Animations</h3>
								    				<span>By Karl Groves</span>
								    			</div>
								    		</li>
								    		<li>
								    			<div class="mu-single-event">
								    				<img src="assets/images/speaker-2.jpg" alt="event speaker">
								    				<p class="mu-event-time">11.00 AM</p>
								    				<h3>Presenting Work with Confidence</h3>
								    				<span>By Sarah Dransner</span>
								    			</div>
								    		</li>
								    		<li>
								    			<div class="mu-single-event">
								    				<img src="assets/images/speaker-3.jpg" alt="event speaker">
								    				<p class="mu-event-time">12.00 AM</p>
								    				<h3>Keynote on UX & UI Design</h3>
								    				<span>By Ned Stark</span>
								    			</div>
								    		</li>
								    		<li>
								    			<div class="mu-single-event">
								    				<p class="mu-event-time">1.00 PM</p>
								    				<h3>The End</h3>
								    			</div>
								    		</li>
								    	</ul>
								    </div>
								    
								</div>

							</div>
							
						</div>
					</div>
				</div>
			</div>
		</section>-->
		<!-- End Schedule -->

		<!-- Start Speakers -->
		<section id="mu-speakers">
			<div class="container">
				<div class="row">
					<div class="col-md-12">
						<div class="mu-speakers-area">

							<div class="mu-title-area">
								<h2 class="mu-title">Our Proven Result For Kids </h2>
								<p></p>
							</div>

							<!-- Start Speakers Content -->
							<div class="mu-speakers-content">

								<div class="mu-speakers-slider">

									<!-- Start single speaker -->
									<div class="mu-single-speakers">
										<img src="assets/video/abs.gif" alt="speaker img" style="height: 250px;">
										<div class="mu-single-speakers-info">
											<h3>Creation vs Consumption</h3>
											
											</div>
									</div>
									<!-- End single speaker -->

										<!-- Start single speaker -->
										<div class="mu-single-speakers">
											<img src="assets/video/math.gif" alt="speaker img" style="height: 250px;">
											<div class="mu-single-speakers-info">
												<h3>75% + Improvement in Math & Logic</h3>
												
												</div>
										</div>
										<!-- End single speaker -->


	<!-- Start single speaker -->
	<div class="mu-single-speakers">
		<img src="assets/video/image_processing20191127-17354-129w9zv.gif" alt="speaker img" style="height: 250px;">
		<div class="mu-single-speakers-info">
			<h3>Trannsformed Abstract Thinking</h3>
			
			</div>
	</div>
	<!-- End single speaker -->
		<!-- Start single speaker -->
		<div class="mu-single-speakers">
			<img src="assets/video/confidence.gif"alt="speaker img"style="height: 250px;">
			<div class="mu-single-speakers-info">
				<h3>Strength and Confidence</h3>
				
				</div>
		</div>
		<!-- End single speaker -->



							

						</div>
					</div>
				</div>
			</div>
			</div>
			</div>
		</section>
		<!-- End Speakers -->

<!-- Start Project -->
<section id="mu-speakers">
	<div class="container">
		<div class="row">
			<div class="col-md-12">
				<div class="mu-speakers-area">

					<div class="mu-title-area">
						<h2 class="mu-title">Our Projects </h2>
						<p></p>
					</div>

					<!-- Start Speakers Content -->
					<div class="mu-speakers-content">

						<div class="mu-speakers-slider">

							<!-- Start single speaker -->
							<div class="mu-single-speakers">
								<img src="assets/images/dance party.gif" alt="speaker img" style="height: 250px;">
								<div class="mu-single-speakers-info">
									<h3>Dance Party</h3>
									
									</div>
							</div>
							<!-- End single speaker -->

								<!-- Start single speaker -->
								<div class="mu-single-speakers">
									<img src="assets/images/mine craft.jpeg" alt="speaker img" style="height: 250px;">
									<div class="mu-single-speakers-info">
										<h3>Mine Craft</h3>
										
										</div>
								</div>
								<!-- End single speaker -->

<!-- Start single speaker -->
<div class="mu-single-speakers">
	<img src="assets/images/ai for ocean.jpeg" alt="speaker img" style="height: 250px;">
	<div class="mu-single-speakers-info">
		<h3>Ai For Ocean</h3>
		
		</div>
</div>
<!-- End single speaker -->
<!-- Start single speaker -->
<div class="mu-single-speakers">
<img src="assets/images/flappy code.jpeg" alt="speaker img" style="height: 250px;">
<div class="mu-single-speakers-info">
	<h3>Flappy Code</h3>
	
	</div>
</div>
<!-- End single speaker -->
<!-- Start single speaker -->
<div class="mu-single-speakers">
	<img src="assets/images/coroa aap.jpeg" alt="speaker img" style="height: 250px;">
	<div class="mu-single-speakers-info">
		<h3>Carona Application</h3>
		
		</div>
</div>
<!-- End single speaker -->
<!-- Start single speaker -->
<div class="mu-single-speakers">
	<img src="assets/images/star wars.png" alt="speaker img" style="height: 250px;">
	<div class="mu-single-speakers-info">
		<h3>Star Wars</h3>
		
		</div>
</div>
<!-- End single speaker -->
<!-- Start single speaker -->
<div class="mu-single-speakers">
	<img src="assets/images/car race.jpeg" alt="speaker img" style="height: 250px;">
	<div class="mu-single-speakers-info">
		<h3>Car Race</h3>
		
		</div>
</div>
<!-- End single speaker -->
<!-- Start single speaker -->
<div class="mu-single-speakers">
	<img src="assets/images/coin game.png" alt="speaker img" style="height: 250px;">
	<div class="mu-single-speakers-info">
		<h3>Coin Game</h3>
		
		</div>
</div>
<!-- End single speaker -->


					

				</div>
			</div>
		</div>
	</div>
	</div>
	</div>
</section>
<!-- End Speakers -->



		<!-- Start Pricing  -->
		<section id="mu-pricing">
			<div class="container">
				<div class="row">
					<div class="col-md-12">
						<div class="mu-pricing-area">
							
							<div class="mu-title-area">
								<h2 class="mu-title">Pricing plans</h2>
								<p></p>
							</div>
							
							<div class="mu-pricing-conten">
								<div class="row">
									
									<!-- single price item -->
									<div class="col-md-4">
										<div class="mu-single-price">
											<img src="assets/images/BASIC.png" alt="speaker img">
											<div class="mu-single-price-head">
												
												<span class="mu-currency">BASIC </span>
												
											</div>
										
											<ul>
												<li>CURRICULUM</li>
												<li>LOOPS, ALGORITHMS AND
													BASIC PYTHON </li>
												<li>BENEFITS
													CREATIVE THINKING</li>
													<li>COST
														4999</li>
											</ul>
											<a class="mu-register-btn" href="#mu-register"> Book Now</a>
										</div>
									</div>
									<!-- / single price item -->

									<!-- single price item -->
									<div class="col-md-4">
										<div class="mu-single-price mu-popular-price">
											<img src="assets/images/ML intermediate.jpg" alt="speaker img">
											<div class="mu-single-price-head">
												
												<span class="mu-currency">INTERMEDIATE</span>
												
											</div>
											
											<ul>
											<li>CURRICULUM</li>
												<li>TYPES OF MACHINE
													LEARNING AND THEIR
													APPLICATIONS </li>
												<li>BENEFITS
													LOGICAL REASONING</li>
													<li>COST
														14999</li>
											</ul>
											<a class="mu-register-btn" href="#mu-register"> Book Now</a>
										</div>
									</div>
									<!-- / single price item -->

									<!-- single price item -->
									<div class="col-md-4">
										<div class="mu-single-price">
											<img src="assets/images/advanced ai.jpg" alt="speaker img">
											<div class="mu-single-price-head">
												<span class="mu-currency">ADVANCED</span>
												
											</div>
											<ul>
												<li>CURRICULUM</li>
													<li>ARTIFICIAL INTELLIGENCE</li>
														
														 
													<li>BENEFITS
														ALGORITHM
													   DEVELOPMENT</li>
													   <li></li>
														<b><li>COST
															24999</li></b>
												</ul>
												<a class="mu-register-btn" href="#mu-register"> Book Now</a>
										</div>
									</div>
									<!-- / single price item -->

								</div>
							</div>

						</div>
					</div>
				</div>
			</div>
		</section>
		<!-- End Pricing -->
		<!-- Start Register  -->
		<section id="mu-Trial">
			<div class="container">
				<div class="row">
					<div class="col-md-12">
						<div class="mu-register-area">

							<div class="mu-title-area">
								<h2 class="mu-title">Book A Trial </h2>
															</div>

							<div class="mu-register-content">
								<form class="mu-register-form" method="post" action="TformHandler1">

									<div class="row">
										<div class="col-md-6">
											<div class="form-group">                
												<input type="text" class="form-control" placeholder="Parent's Name *" id="name" name="pname" required="">
											</div>
										</div>

										<div class="col-md-6">
											<div class="form-group">                
												<input type="email" class="form-control" placeholder="Parent's Email *" id="email" name="pemail" required="">
											</div>     
										</div>
									</div>

									<div class="row">
										<div class="col-md-6">
											<div class="form-group">                
												<input type="text" class="form-control" placeholder="Parent's Phone Number *" id="telephone" name="telephone" required="">
											</div>
										</div>
										<div class="col-md-6">
											
										<div class="form-group"> 
											<select class="form-control" name="ticket" id="ticket">
												<option value="0">Basic (&#x20B9;4999)</option>
												<option value="1">INTERMEDIATE (&#x20B9;14999)</option>
												<option value="2">ADVANCED (&#x20B9;24999)</option>
											</select>
										</div>      
										</div>
									</div>
									<div class="row">
										<div class="col-md-6">
											<div class="form-group">                
												<input type="text" class="form-control" placeholder="Kid's Name * "  name="kname" required="">
											</div>
										</div>
										<div class="col-md-6">
											
											<div class="form-group">                
												<input type="text" class="form-control" placeholder="Kid's Grade/Class in School? * " id="Number" name="className" required="">
											</div>
										</div>
									</div>
									

									<button type="submit" class="mu-reg-submit-btn">SUBMIT</button>

					            </form>
							</div>

						</div>
					</div>
				</div>
			</div>
		</section>
		<!-- End Register -->

		<!-- Start Register  -->
		<section id="mu-register">
			<div class="container">
				<div class="row">
					<div class="col-md-12">
						<div class="mu-register-area">

							<div class="mu-title-area">
								<h2 class="mu-title">Register Form</h2>
															</div>

							<div class="mu-register-content">
								<form class="mu-register-form" method="post" action="formHandler" enctype="multipart/form-data">

									<div class="row">
										<div class="col-md-6">
											<div class="form-group">                
												<input type="text" class="form-control" placeholder="Parent's Name *" id="name" name="pname" required="">
											</div>
										</div>

										<div class="col-md-6">
											<div class="form-group">                
												<input type="email" class="form-control" placeholder="Parent's Email *" id="email" name="pemail" required="">
											</div>     
										</div>
									</div>

									<div class="row">
										<div class="col-md-6">
											<div class="form-group">                
												<input type="text" class="form-control" placeholder="Parent's Phone Number *" id="telephone" name="telephone" required="">
											</div>
										</div>
										<div class="col-md-6">
											
										<div class="form-group"> 
											<select class="form-control" name="ticket" id="ticket">
												<option value="0">Basic (&#x20B9;4999)</option>
												<option value="1">INTERMEDIATE (&#x20B9;14999)</option>
												<option value="2">ADVANCED (&#x20B9;24999)</option>
											</select>
										</div>      
										</div>
									</div>
									<div class="row">
										<div class="col-md-6">
											<div class="form-group">                
												<input type="text" class="form-control" placeholder="Kid's Name * "  name="kname" required="">
											</div>
										</div>
										<div class="col-md-6">
											
											<div class="form-group">                
												<input type="text" class="form-control" placeholder="Kid's Grade/Class in School? * " id="Number" name="className" required="">
											</div>
										</div>
									</div>
									<div class="row">
										<div class="col-md-6">
											<div class="form-group"> 
												<p>Do you have laptop/Pc at home for class?*</p>
												<label style="color:white">YES</label>
												<input type="radio" name="laptop" value="YES" >
												<label style="color:white">NO</label>
												<input type="radio" name = "laptop" value="NO">
																						</div>
										</div>
										<div class="col-md-6">
											
											<div class="form-group">  
												<p>Upload Transaction Screenshot</p>              
												<div style="height:0px;overflow:hidden">
													<input type="file" id="fileInput" name="fileInput" />
												 </div>
												 <button type="button" onclick="chooseFile();">choose file</button>
											</div>
										</div>
									</div>

									<button type="submit" class="mu-reg-submit-btn">SUBMIT</button>

					            </form>
							</div>

						</div>
					</div>
				</div>
			</div>
		</section>
		<!-- End Register -->

	

<!-- Start Venue -->
<section id="mu-venue">
	<div class="mu-venue-area">
		<div class="row">

			<div class="col-md-6">
				<div class="mu-venue-map">
					<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d7117.455138399643!2d80.98332892319114!3d26.880395302201336!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x399be2acc3d3ebf1%3A0x86bce51f512129f9!2sSect%20C%2C%20Sector%2018%2C%20Indira%20Nagar%2C%20Lucknow%2C%20Uttar%20Pradesh%20226016!5e0!3m2!1sen!2sin!4v1602269697801!5m2!1sen!2sin" width="600" height="450" frameborder="0" style="border:0;" allowfullscreen="" aria-hidden="false" tabindex="0"></iframe>
				</div>
			</div>

			<div class="col-md-6">
				<div class="mu-venue-address">
					<h2>Address <i class="fa fa-chevron-right" aria-hidden="true"></i></h2>
					<h3></h3>
					<h4>C1551 Indira Nagar, near Ritesh Enterprises Lucknow pincode 226016</h4>
					<p></p>
					<h2>Contact Number <i class="fa fa-chevron-right" aria-hidden="true"></i></h2>
					<h3></h3>
					<h4>Founder's : 7881156623,9118782898</h4>
				</div>
			</div>

		</div>
	</div>
</section>
<!-- End Venue -->
		<!-- Start Contact -->
		<section id="mu-contact">
			<div class="container">
				<div class="row">
					<div class="col-md-12">
						<div class="mu-contact-area">

							<div class="mu-title-area">
								<h2 class="mu-heading-title">Contact Us</h2>
								<p></p>
							</div>

							<!-- Start Contact Content -->
							<div class="mu-contact-content">
								<div class="row">

								<div class="col-md-12">
									<div class="mu-contact-form-area">
											<form method="post" action="ContactUsServlet" class="mu-contact-form">
												<div class="form-group">                
													<input type="text" class="form-control" placeholder="Name" id="name" name="name" required>
												</div>
												<div class="form-group">                
													<input type="email" class="form-control" placeholder="Enter Email" id="email" name="email" required>
												</div>              
												<div class="form-group">
													<textarea class="form-control" placeholder="Message" id="message" name="message" required></textarea>
												</div>
												<button type="submit" class="mu-send-msg-btn"><span>SUBMIT</span></button>
								            </form>
										</div>
									</div>
								</div>
							</div>
							<!-- End Contact Content -->
						</div>
					</div>
				</div>
			</div>
		</section>
		<!-- End Contact -->

	</main>
	
	<!-- End main content -->	
			
			
	<!-- Start footer -->
	<footer id="mu-footer" role="contentinfo">
			<div class="container">
				<div class="mu-footer-area">
					<div class="mu-footer-top">
						<div class="mu-social-media">
							<a href="#"><i class="fa fa-facebook"></i></a>
							<a href="#"><i class="fa fa-twitter"></i></a>
							<a href="#"><i class="fa fa-google-plus"></i></a>
							<a href="#"><i class="fa fa-linkedin"></i></a>
							<a href="#"><i class="fa fa-youtube"></i></a>
							
						</div>
					</div>
					<div class="mu-footer-bottom">
						<p class="mu-copy-right">&copy; Copyright <a rel="nofollow" href="">V M S S</a>. All right reserved.</p>
					</div>
					  <!-- Button trigger modal -->
<li><button type="button" class="btn btn-info" data-toggle="modal" data-target="#exampleModal">
	Admin Login
  </button></li>
				</div>
			</div>

	</footer>
	<!-- End footer -->

	
	
    <!-- jQuery library -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <!-- Bootstrap -->
    <script src="assets/js/bootstrap.min.js"></script>
	<!-- Slick slider -->
    <script type="text/javascript" src="assets/js/slick.min.js"></script>
    <!-- Event Counter -->
    <script type="text/javascript" src="assets/js/jquery.countdown.min.js"></script>
    <!-- Ajax contact form  -->
    <script type="text/javascript" src="assets/js/app.js"></script>
  
	<script>
		function chooseFile() {
		   $("#fileInput").click();
		}
	 </script>>
	
	<script>
		function myFunction() {
		  var dots = document.getElementById("dots");
		  var moreText = document.getElementById("more");
		  var btnText = document.getElementById("myBtn");
		
		  if (dots.style.display === "none") {
			dots.style.display = "inline";
			btnText.innerHTML = "Read more"; 
			moreText.style.display = "none";
		  } else {
			dots.style.display = "none";
			btnText.innerHTML = "Read less"; 
			moreText.style.display = "inline";
		  }
		}
		</script>
    <!-- Custom js -->
	<script type="text/javascript" src="assets/js/custom.js"></script>

	
	
    
  </body>
</html>