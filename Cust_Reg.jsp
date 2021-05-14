<html><head>
		<title>Delhi Metro Rail Corporation</title>
		<link href="css/style.css" rel="stylesheet" type="text/css" media="all">
		<meta name="keywords" content="legend iphone web template, Andriod web template, Smartphone web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design">
		<link href="http://fonts.googleapis.com/css?family=Ropa+Sans" rel="stylesheet" type="text/css">
		<link rel="stylesheet" href="css/responsiveslides.css">
		<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
		<script src="js/responsiveslides.min.js"></script>
		  <script>
		    // You can also use "$(window).load(function() {"
			    $(function () {
			
			      // Slideshow 1
			      $("#slider1").responsiveSlides({
			        maxwidth: 1600,
			        speed: 600
			      });
			});
		  </script>
	</head>
	<body>
		<!---start-wrap---->
		
			<!---start-header---->
			<div class="header">
				<div class="wrap">
				<!---start-logo---->
				<div class="logo">
					<a href="index.html"><img src="images/logo.png" title="logo"></a>
				</div>
				<!---end-logo---->
				<!---start-search---->
				
				<div class="clear"> </div>
				</div>
			</div>
				<div class="clear"> </div>
				<div class="header-nav">
					<div class="wrap">
					<div class="left-nav">
						<ul>
							<li class="active"><a href="index.html">Home</a></li>
							<li><a href="about.html">About us</a></li>
                                                        <li><a href="CustLogin.jsp">Login</a></li>
                                                        <li><a href="Cust_Reg.jsp">Register</a></li>
							<li><a href="contact.html">Contact</a></li>
                                                        <li><a href="Smart_Card_Recharge.jsp">Rechareg Smart Card</a></li>
						</ul>
					</div>
					<div class="right-social-icons">
						<ul>
							<li><a class="icon1" href="https://www.linkedin.com/in/delhimetro"> </a></li>
							<li><a class="icon2" href="https://www.facebook.com/DelhiMetroRailCorp/"> </a></li>
							<li><a class="icon3" href="https://twitter.com/DelhiMetro"> </a></li>			</ul>
					</div>
					<div class="clear"> </div>
				</div>
				<!---start-search---->
			</div>
			<!---end-header---->
			<!--start-image-slider---->
			<div class="wrap">
					<div class="image-slider">
						<!-- Slideshow 1 -->
					    <ul class="rslides rslides1" id="slider1" style="max-width: 1600px;">
					      <li id="rslides1_s0" class="rslides1_on" style="display: block; float: left; position: relative; opacity: 1; z-index: 2; transition: opacity 600ms ease-in-out;"><img src="images/slide1.jpg" alt=""></li>
					      <li id="rslides1_s1" class="" style="float: none; position: absolute; opacity: 0; z-index: 1; display: list-item; transition: opacity 600ms ease-in-out;"><img src="images/slide2.jpg" alt=""></li>
					      <li id="rslides1_s2" class="" style="float: none; position: absolute; opacity: 0; z-index: 1; display: block; transition: opacity 600ms ease-in-out;"><img src="images/slide1.jpg" alt=""></li>
					    </ul>
						 <!-- Slideshow 2 -->
					</div>
					<!--End-image-slider---->
					<!---start-content---->
					<div class="content">
						<div class="section group">
						<div class="grid_1_of_4 images_1_of_4">
							<h4>Yellow Line</h4>
							 <img src="images/g3.jpg">
							  <h3>This route is going from Samaypur Badli to Hudda City Center to cover Delhi&NCR</h3>
							 
						     
						</div>
						<div class="grid_1_of_4 images_1_of_4">
							<h4>Green Line</h4>
							 <img src="images/g2.jpg">
							  <h3>This route is going from Inderlok to MUNDIKA this is also Connected with RED LINE</h3>
							 
						     
						</div>
						<div class="grid_1_of_4 images_1_of_4">
							<h4>Blue Line</h4>
							 <img src="images/g1.jpg">
							 <h3>This route is going from Dwarka Sec-21 to Noida City Center to cover Delhi&NCR</h3>
							 
						     
						</div>
						<div class="grid_1_of_4 images_1_of_4 services">
							<h4>Customer Registration Form</h4>
							<ul>
								
	<form action="CustCon.jsp">
            <table align="center">
                <tr><td><span>Customer ID</span></td><td><input type="text" name="cid" required=""/></td></tr>
                <tr><td><span>Password</span></td><td><input type="password" name="pass" required=""/></td></tr>
                <tr><td><span>Customer Name</span></td><td><input type="text" name="nm" required=""/></td></tr>
                <tr><td><span>Date of Birth</span></td><td><input type="date" name="dob" required=""/></td></tr>
                <tr><td><span>Gender</span></td><td><input type="radio" name="r1" value="Male"/>Male</td></tr>
                <tr><td></td><td><input type="radio" name="r1" value="Female"/>Female</td></tr>
                <tr><td><span>Contact Number</span></td><td><input type="text" name="contact" required=""/></td></tr>
                <tr><td><span>Email ID</span></td><td><input type="email" name="emailid" required=""/></td></tr>
                <tr><td><span>Address 1</span></td><td><textarea rows="5" cols="22" name="adr1"></textarea></td></tr>
                <tr><td><span>Address 2</span></td><td><textarea rows="5" cols="22" name="adr2"></textarea></td></tr>
                <tr><td><span>City</span></td><td><input type="text" name="city" required=""/></td></tr>
                <tr><td><span>Postal Code</span></td><td><input type="text" name="postal" required=""/></td></tr>
                <tr>
                    <td><span>Country</span></td>
                    <td><select name="country">
                            <option>India</option>
                            <option>Nepal</option>
                            <option>PAKISTAN</option>
                            <option>AUSTRALIA</option>
                            <option>USA</option>
                            <option>CHINEA</option>
                            <option>India</option>
                
                        </select></td>
                </tr>
                <tr><td><input type="submit" value="Register"/></td><td><input type="reset" value="Reset"/></td></tr>
            </table>
        </form>
							</ul>
						</div>
					</div>
					
				</div>
					<!---End-content---->
					<div class="clear"> </div>
				</div>
					<div class="footer"> 
						<div class="wrap"> 
						<div class="footer-left">
							<ul>
								<li class="active"><a href="index.html">Home</a></li>
							<li><a href="about.html">About us</a></li>
                                                        <li><a href="CustLogin.jsp">Login</a></li>
                                                        <li><a href="Cust_Reg.jsp">Register</a></li>
							<li><a href="contact.html">Contact</a></li>
                                                        <li><a href="Smart_Card_Recharge.jsp">Rechareg Smart Card</a></li>
						</div>
						<div class="footer-right">
							<p>Delhi Metro Rail Corporation© All Rights Reserved | Design By Student</p>
						</div>
						<div class="=&quot;clear&quot;"> </div>
					</div>
					<div class="clear"> </div>
		<!---end-wrap---->
		</div>
	


</body></html>