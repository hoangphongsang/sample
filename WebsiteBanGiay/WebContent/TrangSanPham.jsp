<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
    <title>SHQ shoe</title>
    <meta name="viewport" content="width=device-witdth, initial-scale=1.0">
    <link rel="stylesheet" type="text/css" href="css/Bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="css/aaa.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
</head>
<body>
<header>
			<!-- Header -->
	<div class="container-fluid navbar-fixed-top">
			<!-- row firt -->
	     <div class="row first ">
	        <div class="col-md-4 col-lg-4 col-sm-3 "> </div>
	            <!--SHQ-->
	        <div class="col-md-4 col-lg-4 col-sm-6 col-xs-6">
	            <a href="#" id="nameweb"> SHQ SHOES</a>
	        </div>
	            <!--Khung tim kiem va login-->
	        <div class="col-md-4 col-lg-4 col-sm-3 col-xs-6">
	                <!-- login-->
	                <button type="button" class="btn">Login</button>
	        </div>
	         <!--phần 3-->
	 	</div>
<!-- end first row -->

<!-- second row -->
		 <div class="row second" >
		
		    <nav class="navbar navbar-default" style="margin: 0;padding: 0;border: 1px solid #636e72" role="navigation">
		            <!-- Brand and toggle get grouped for better mobile display -->
		            	
		                	<div class=" col-lg-2 col-md-2 col-sm-1"></div>

		                	<div class="col-lg-8 col-md-8 col-sm-10">
		                    	<div class="navbar-header">
		                      	  <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
		                                <!-- <span class="sr-only">Toggle navigation</span> -->
		                                <span class="icon-bar"></span>
		                                <span class="icon-bar"></span>
		                                <span class="icon-bar"></span>
		                         </button>
		                   		 </div>
		                    <!-- Collect the nav links, forms, and other content for toggling -->
			                    <div class="collapse navbar-collapse navbar-ex1-collapse ">
			                        <ul class="nav navbar-nav ">
			                            <li><a href="#">MEN</a></li>
			                            <li><a href="#">WOMEN</a></li>
			                            <li><a href="#">KID</a></li>
			                            <li><a href="#">SALE OFF</a></li>
			                            <li> <a href="#">ABOUT</a></li>
				
			                        </ul>
			                    </div>
		               

		                	
		            	</div>
		            <!-- /.navbar-collapse -->
		     </nav>
		</div>
		    <!-- end the second row -->
	</div>

	</header>
<!-- carousel -->
	<div id="carousel-id" class="carousel slide" data-ride="carousel">
		<ol class="carousel-indicators">
			<li data-target="#carousel-id" data-slide-to="0" class=""></li>
			<li data-target="#carousel-id" data-slide-to="1" class=""></li>
			<li data-target="#carousel-id" data-slide-to="2" class="active"></li>
		</ol>
		<div class="carousel-inner" id="mycarousel">
			<div class="item active">
				<a href="#"><img  alt="First slide" src="img/1.jpeg" style="width: 100%;height: 100%"></a>
			</div>

			<div class="item">
				<a href="#"><img  alt="First slide" src="img/4.jpg" style="width: 100%;height: 100%"></a>
			</div>

			<div class="item" >
				<a href="#"><img  alt="First slide" src="img/8.jpeg" style="width: 100%;height: 100%"></a>
			</div>
		</div>
		<a class="left carousel-control" href="#carousel-id" data-slide="prev"><span class="glyphicon glyphicon-chevron-left"></span></a>
		<a class="right carousel-control" href="#carousel-id" data-slide="next"><span class="glyphicon glyphicon-chevron-right"></span></a>
	</div>
	 <!-- end carousel -->
	<hr>
	<!-- 3 button luachon-->
	    <!-- ##### Breadcumb Area Start ##### -->
    <div class="breadcumb_area bg-img" style="background-image: url(img/bg-img/breadcumb.jpg);">
        <div class="container h-100">
            <div class="row h-100 align-items-center">
                <div class="col-12">
                    <div class="page-title text-center">
                        <h2>MEN</h2>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- ##### Breadcumb Area End ##### -->
	    <!-- ##### Top Catagory Area Start ##### -->
    <div class="top_catagory_area section-padding-80 clearfix">
        <div class="container">
            <div class="row justify-content-center">
                <!-- Single Catagory -->
                <div class=" col-sm-4 col-md-4 ">
                    <div class="single_catagory_area bg-img" style="background-image: url(img/bg-img/bg-sneaker.jpeg);">
                        <div class="catagory-content">
                            <a href="#">Sneaker</a>
                        </div>
                    </div>
                </div>
                <!-- Single Catagory -->
                <div class=" col-sm-4 col-md-4 ">
                    <div class="single_catagory_area" style="background-image: url(img/bg-img/bg-slip-on.jpg);">
                        <div class="catagory-content">
                            <a href="#">Slip-on</a>
                        </div>
                    </div>
                </div>
                <!-- Single Catagory -->
                <div class=" col-sm-4 col-md-4 ">
                    <div class="single_catagory_area" style="background-image: url(img/bg-img/bg-boot.jpeg);">
                        <div class="catagory-content">
                            <a href="#">Boot</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- ##### Top Catagory Area End ##### -->

    <!-- end 3 button -->
    <hr>
	<div class="shopping_area">
		<div class="row">
			
		</div>
		<div class="container">
			<div class="row">
				<!-- aside -->
				<div class=" col-md-3 col-sm-3 col-xs-12">
					<h4 class="widget-title mb-30">Filter by</h4>
					<!-- Color -->
					<div class="widget color mb-50">
                            <!-- Widget Title 2 -->
                         <p class="widget-title2 mb-30">Color</p>
                        <div class="widget-desc">
                                <ul style="display: flex!important;flex-wrap: wrap; list-style: none">
                                    <li><a href="#" class="color1"style="background-color: white;"></a></li>
                                    <li><a href="#" class="color2" style="background-color: gray;"></a></li>
                                    <li><a href="#" class="color3"style="background-color: black;"></a></li>
                                    <li><a href="#" class="color4"style="background-color: red;"></a></li>
                                    <li><a href="#" class="color5"style="background-color: blue;"></a></li>
                                    <li><a href="#" class="color6"style="background-color: yellow;"></a></li>
                                    <li><a href="#" class="color7"style="background-color: green;"></a></li>
                                    <li><a href="#" class="color8"style="background-color: brown;"></a></li>
                                   <li><a href="#" class="color9"style="background-color: pink;"></a></li>
                                   <li><a href="#" class="color10"style="background-color: #e5e5e5;"></a></li>
                                </ul>
                        </div>
                        <!-- end color -->
                        <hr>
                        <!-- brand -->
                        <div class="widget brands mb-50">
                            <!-- Widget Title 2 -->
                            <p class="widget-title2 mb-30">Brands</p>
                            <div class="widget-desc-brand">
                                <ul style="list-style: none;margin-bottom: 10px">
                                    <li style="margin-bottom: inherit;"><a href="#">NIKE</a></li>
                                    <li style="margin-bottom: inherit;"><a href="#">CONVERSE</a></li>
                                    <li style="margin-bottom: inherit;"><a href="#">ADIDAS</a></li>
                                    <li style="margin-bottom: inherit;"><a href="#">VANS</a></li>
                                 
                                </ul>
                            </div>
                        </div>
                    </div>
			<hr>
				</div>
		<!-- Main -->
				<div class=" col-md-9 col-sm-9 col-xs-12">
					<!-- mat hang -->
					<div class=" col-md-4 col-sm-6 col-xs-12">
						<div class="thumbnail">
                        	<a href="#"><img src="img/1.jpeg" alt="Generic placeholder thumbnail"></a>
                    	</div>
                   		<div class="caption">
                        	<h3>Chuck Taylor II</h3>
                        	<p>Some sample text. Some sample text.</p>
                    	</div>
                    </div>

                    <div class=" col-md-4 col-sm-6 col-xs-12">
						<div class="thumbnail">
                       		 <a href="#"><img src="img/1.jpeg" alt="Generic placeholder thumbnail"></a>
                    	</div>
                    	<div class="caption">
                       		 <h3>Chuck Taylor II</h3>
                        	<p>Some sample text. Some sample text.</p>
                    	</div>
					</div>

					<div class=" col-md-4 col-sm-6 col-xs-12">
						<div class="thumbnail">
                       		 <a href="#"><img src="img/1.jpeg" alt="Generic placeholder thumbnail"></a>
                    	</div>
                    	<div class="caption">
                       		 <h3>Chuck Taylor II</h3>
                        	<p>Some sample text. Some sample text.</p>
                    	</div>
					</div>

					<div class=" col-md-4 col-sm-6 col-xs-12">
						<div class="thumbnail">
                       		 <a href="#"><img src="img/1.jpeg" alt="Generic placeholder thumbnail"></a>
                    	</div>
                    	<div class="caption">
                       		 <h3>Chuck Taylor II</h3>
                        	<p>Some sample text. Some sample text.</p>
                    	</div>
					</div>

					<div class=" col-md-4 col-sm-6 col-xs-12">
						<div class="thumbnail">
                       		 <a href="#"><img src="img/1.jpeg" alt="Generic placeholder thumbnail"></a>
                    	</div>
                    	<div class="caption">
                       		 <h3>Chuck Taylor II</h3>
                        	<p>Some sample text. Some sample text.</p>
                    	</div>
					</div>
				</div>
				
			</div>
		</div>
	</div>







	<!-- footer -->
	<div class="footer" style="background: #2d3436;height: auto;">
		<div class="container-fluid">
			<a href="#" id="nameweb">SHQ SHOES</a>
		</div>
		
		<!-- cac thong tin -->
		<div class="container" style="margin-top: 2%">
			<div class="col-md-2 col-sm-3 col-xs-3 info" >
				<h4 style="color: #dfe6e9">MEN</h4>
				<ul>
					<li>
						<a href="#">Sneaker</a>
					</li>
					<li>
						<a href="#">Slip-on</a>
					</li>
					<li>
						<a href="#">Boot</a>
					</li>
				</ul>
			</div>
			<div class="col-md-2 col-sm-3 col-xs-3 info">
				<h4 style="color: #dfe6e9">WOMEN</h4>
				<ul>
					<li>
						<a href="#">Sneaker</a>
					</li>
					<li>
						<a href="#">Slip-on</a>
					</li>
					<li>
						<a href="#">Boot</a>
					</li>
			</div>
			<div class="col-md-2 col-sm-3 col-xs-3 info">
				<h4 style="color: #dfe6e9">KIDS</h4>
				<ul>
					<li>
						<a href="#">Sneaker</a>
					</li>
					<li>
						<a href="#">Slip-on</a>
					</li>
					<li>
						<a href="#">Boot</a>
					</li>

			</div>
			<div class="col-md-2 col-sm-3 col-xs-3 info">
				<h4 style="color: #dfe6e9">S-OFF</h4>
				<ul>
					<li>
						<a href="#">Sneaker</a>
					</li>
					<li>
						<a href="#">Slip-on</a>
					</li>
					<li>
						<a href="#">Boot</a>
					</li>
			</div>
			<div class="col-md-4 col-sm-12 col-xs-12" style="display: flex;justify-content: center;">
				<div class="social_area">
					<a href="https://www.facebook.com/minhhien1204" data-toggle="tooltip" data-placement="top" title="facebook" data-original-title="Facebook"><i class="fa fa-facebook" aria-hidden="true"></i></a>

					<a href="#" data-toggle="tooltip" data-placement="top" title="Instagram" data-original-title="Instagram"><i class="fa fa-instagram" aria-hidden="true"></i></a>

				
					<a href="#" data-toggle="tooltip" data-placement="top" title="Youtube" data-original-title="Youtube"><i class="fa fa-youtube-play" aria-hidden="true"></i></a>
					
					<div class="dathang" style="margin-top: 10px;">
						<span style="color:#dfe6e9">Đặt hàng:</span>
						<p style="color: white;display: inline;"><i class="fa fa-phone-square"></i>    19000000</p>
					</div>

					<div class="chuyenkhoan" style="margin-top: 10px;">
						<span style="color:#dfe6e9">Chuyển khoản:</span>
						<p style="color: white;display: inline;">123456789</p>
					</div>
				</div>
			</div>	
		</div>
			<!-- end cac thong tin -->
			<div class="copyright">
				<span>
				2018  ©  <strong>SHQ SHOES</strong>. All rights reserved.  <a href="#" >DEVELOPED BY SHQ</a>
				</span> 
			</div>
	</div>
		<!-- end footer -->
	


	<script src="http://code.jquery.com/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
</body>
</html>