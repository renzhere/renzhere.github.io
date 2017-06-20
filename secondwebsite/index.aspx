<%--<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="preview_dotnet_templates_portfolio_item_index" %>--%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>Portfolio Item - Start Bootstrap Template</title>
    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <!-- Custom CSS -->
    <link href="css/portfolio-item.css" rel="stylesheet" type="text/css" />
    <link href="css/font-awesome.min.css" rel="stylesheet" type="text/css" />
    <link href="css/animated.css" rel="stylesheet" type="text/css" />
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:300,400italic,400,600,700'
        rel='stylesheet' type='text/css' />
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body id="page-top" data-spy="scroll" data-target=".navbar-fixed-top">
    <form id="form1" runat="server">
    <!-- Navigation -->
    <nav class="navbar navbar-default navbar-fixed-top" role="navigation">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header page-scroll">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand page-scroll" href="#page-top">Fruit Sorbet</a>
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
           <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav navbar-right">
                
                <li class="active">
							<a class="page-scroll" href="#home">HOME</a>
						</li>
						<li>
							<a class="page-scroll" href="#about">ABOUT</a>
						</li>
						
						<li>
							<a class="page-scroll" href="#portfolio">PREPARATION</a>
						</li>
						
						<li>
							<a class="page-scroll" href="#contact">CONTACT US</a>
						</li>
              </ul>
        </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container -->
    </nav>
    <!-- Slider -->
    <div id="home">
        <section class="carousel carousel-fade slide home-slider" id="c-slide" data-ride="carousel"
            data-interval="4500" data-pause="false">
	<ol class="carousel-indicators">
		<li data-target="#c-slide" data-slide-to="0" class="active"></li>
		<li data-target="#c-slide" data-slide-to="1" class=""></li>		
	</ol>
	<div class="carousel-inner">
		<div class="item active bg1">
			<div class="container">
				<div class="row">
					<div class="col-md-6 fadein scaleInv anim_1">
                    <br />
						<div class="fadein scaleInv anim_2">
							<h1 class="carouselText1 animated fadeInLeftBig">Frozen Dessert  <span class="colortext">A Non-Fat or Low-Fat Alternative to Ice-Cream</span></h1>
						</div>
						<div class="fadein scaleInv anim_1">
							<p class="carouselText1 animated fadeInLeftBig">
								Dense and Extremely Flavorful Product
							</p>
						</div>							
						
					</div>
					<div class="col-md-6 text-center fadein scaleInv anim_2">
						<div class="text-center">
							<!--<div class="fadein scaleInv anim_3">
								<img src="img/slide1-32.jpg" alt="" class="slide1-3 animated fadeInRightBig">
							</div>
							<div class="fadein scaleInv anim_8">
								<img src="img/slide1_12.jpg" alt="" class="slide1-1 animated fadeInRightBig">
							</div>
							<div class="fadein scaleInv anim_5">
								<img src="img/slide1-22.jpg" alt="" class="slide1-2 animated fadeInRightBig">
							</div>-->
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="item bg2">
			<div class="container">
				<div class="row">
					<div class="col-md-6 animated fadeInUp notransition">
                    <br />
						<img src="img/slide1_12.jpg" alt="" style="width:90%;">
					</div>
					<div class="col-md-6 animated fadeInDown  notransition topspace30 text-right">
						
						<br>
						<br>
						<br>
						<div class="car-highlight3 animated fadeInUpBig notransition">
							 The French equivalent of the British water ice.
						</div>
						<br>
						<div class="car-highlight3 animated flipInX notransition">
							First appeared in Europe towards end of 17th century
						</div>
						<br>
						<div class="car-highlight3 animated rollIn notransition">
							 Granita is an Italian style of sorbet,
							<br /> In France, a sorbet could be served as an iced drink
						</div>
					</div>
				</div>
			</div>
		</div>
		
	</div>
	<!-- /.carousel-inner -->
	<a class="left carousel-control animated fadeInLeft" href="#c-slide" data-slide="prev"><i class="fa fa-arrow-left"></i></a>
	<a class="right carousel-control animated fadeInRight" href="#c-slide" data-slide="next"><i class="fa fa-arrow-right"></i></a>
	</section>
        <!-- /.carousel end-->
    </div>
    <section id="about">
			<div class="container">
				<div class="heading-center">
					<h2 class="section-heading animated fadeInLeftBig">ABOUT SORBET</h2>					
					<hr class="animated fadeInRightBig">

                   <div class="well">
                   <h4><strong>
                   Fruity sorbet is a refreshing, light way to end a meal, plus it's dairy-free for those looking to cut out milk or cream.</strong>
                   </h4>                  
                   </div>
                  <div class="container">
    <div class="row">
        <div class="col-md-4">
            <!-- begin panel group -->
            <div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">
                
                <!-- panel 1 -->
                <div class="panel panel-default">
                    <!--wrap panel heading in span to trigger image change as well as collapse -->
                    <span class="side-tab" data-target="#tab1" data-toggle="tab" role="tab" aria-expanded="false">
                        <div class="panel-heading" role="tab" id="headingOne"data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                            <h4 class="panel-title">Vibrant Red</h4>
                        </div>
                    </span>
                    
                    <div id="collapseOne" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne">
                        <div class="panel-body">
                        <h4>
                        Name : Strawberry
                        </h4>
                        <!-- Tab content goes here -->
                        A ripe strawberry is such a sweet fruit that it makes a wonderful dessert. They make a sorbet with a vibrant red color. Like the blueberry recipe, you can use frozen fruit if you want to make sorbet when the berries aren’t in season. This means that strawberry sorbet is close at hand no matter what time of year it is. A refreshing end to spicy meals.
                        </div>
                    </div>
                </div> 
                <!-- / panel 1 -->
                
                <!-- panel 2 -->
                <div class="panel panel-default">
                    <!--wrap panel heading in span to trigger image change as well as collapse -->
                    <span class="side-tab" data-target="#tab2" data-toggle="tab" role="tab" aria-expanded="false">
                        <div class="panel-heading" role="tab" id="headingTwo" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                            <h4 class="panel-title collapsed">Creamy</h4>
                        </div>
                    </span>

                    <div id="collapseTwo" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
                         <div class="panel-body">
                        <h4>
                        Name : Mango
                        </h4>
                        <!-- Tab content goes here -->
                        Mangoes are one of those fantastic tropical fruits that many people have not tried yet. Tart, sweet, and very rich, this simple mango sorbet has a creamy texture verging on ice cream. This tropical stone fruit is native to the southern parts of Asia, although they can be commonly found in almost any supermarket now. The flesh of a mango has a creamy texture.
                        </div>
                    </div>
                </div>
                <!-- / panel 2 -->
                
                <!--  panel 3 -->
                <div class="panel panel-default">
                    <!--wrap panel heading in span to trigger image change as well as collapse -->
                    <span class="side-tab" data-target="#tab3" data-toggle="tab" role="tab" aria-expanded="false">
                        <div class="panel-heading" role="tab" id="headingThree"  class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                            <h4 class="panel-title">Refreshing </h4>
                        </div>
                    </span>

                        <div id="collapseThree" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
                          <div class="panel-body">
                        <h4>
                        Name : Lemon Lime
                        </h4>
                        <!-- Tab content goes here -->
                        All sorbets have not to be super sweet. The tart and tangy citrus flavors of lemon and lime make a perfect sorbet. Lemon lime sorbet is a perfect palate cleanser after a rich dinner. This sorbet recipe can be made with just one flavor of fruit juice or combining the lemon and lime flavors gives more depth and interest to the sorbet and serve as a light dessert.
                        </div>
                        </div>
                      </div>
            </div> <!-- / panel-group -->
             
        </div> <!-- /col-md-4 -->
        
        <div class="col-md-8">
            <!-- begin macbook pro mockup -->
            <div class="md-macbook-pro md-glare">
                <div class="md-lid">
                    <div class="md-camera"></div>
                    <div class="md-screen">
                    <!-- content goes here -->                
                        <div class="tab-featured-image">
                            <div class="tab-content">
                                <div class="tab-pane  in active" id="tab1">
                                        <img src="img/img1.jpg" alt="tab1" class="img img-responsive">
                                </div>
                                <div class="tab-pane " id="tab2">
                                    
                                        <img src="img/img3.jpg">
                                    
                                </div>
                                <div class="tab-pane fade" id="tab3">
                                    
                                        <img src="img/img4.jpeg" alt="tab1" class="img img-responsive">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="md-base"></div>
            </div> <!-- end macbook pro mockup -->
        </div> <!-- / .col-md-8 -->
    </div> <!--/ .row -->
</div> <!-- end sidetab container -->           
   </div>
  </div>
</section>
    <!-- Our Team -->
    <!-- Services -->
    <!-- Portfolio Item Row -->
    <section id="portfolio">
    <div class="container">
				<div class="heading-center">
					<h2 class="section-heading">PREPARATION </h2>					
					<hr>
                    </div>
                    </div>
    <div class="container">
        <div class="row">

            <div class="col-md-8">
                <img class="img-responsive" src="img/img700.jpg" alt="">
            </div>

            <div class="col-md-4">
                <h3>Sorbet Recipes</h3>
                <p> <strong>Tip: </strong>
Fruit sorbets are a light and refreshing alternative to ice cream. Because they are made with fruit, sugar, and water, they are a great choice for people who want to reduce the fat in their diet without sacrificing frozen desserts.</p>
                <h3>Preparation</h3>
                <ul>
                    <li>No Ice cream is used to make sorbet</li>
                    <li>Right balance of sugar syrup to fruit juice</li>
                    <li>Constantly churn the mixture as it freezes</li>
                    <li>Fruit pulp enhances softness</li>
                </ul>
            </div>

        </div>
        <!-- /.row -->

        <!-- Related Projects Row -->
        <div class="row">

            <div class="col-lg-12">
                <h3 class="page-header">More Sorbets</h3>
            </div>

            <div class="col-sm-3 col-xs-6">
                <!--<a href="#">-->
                    <img class="img-responsive portfolio-item" src="img/img25.jpg" alt="">
                </a>
            </div>

            <div class="col-sm-3 col-xs-6">
                <!--<a href="#">-->
                    <img class="img-responsive portfolio-item" src="img/img22.jpg" alt="">
                </a>
            </div>

            <div class="col-sm-3 col-xs-6">
                <!--<a href="#">-->
                    <img class="img-responsive portfolio-item" src="img/img23.jpg" alt="">
                </a>
            </div>

            <div class="col-sm-3 col-xs-6">
                <!--<a href="#">-->
                    <img class="img-responsive portfolio-item" src="img/img24.jpg" alt="">
                </a>
            </div>

        </div>
        <!-- /.row -->
        <hr>
        </div>
</section>
    <section id="contact">
<div class="container">
<div class="row">
<form class="form-horizontal">

<div class="page-header">
<h2>Contact</h2>

</div>
   <br /><br />
    <div class="form-group">
      <label for="inputEmail" class="col-lg-2 control-label">Email</label>
      <div class="col-lg-10">
        <!--<asp:TextBox ID="txtName" runat="server"  CssClass="form-control"></asp:TextBox> -->  
          <asp:Label ID="lblName" runat="server" Text="rens_fruitsorbet@hotmail.com" CssClass="form-control"></asp:Label>
      </div>
    </div>
    <br />
     <br />
    <div class="form-group">
      <label for="inputPassword" class="col-lg-2 control-label">Mobile </label>
      <div class="col-lg-10">
        <!--<asp:TextBox ID="txtmail" runat="server"  CssClass="form-control"></asp:TextBox>-->
       <asp:Label ID="lblMobile" runat="server" Text="+353 89 969 1026" CssClass="form-control"></asp:Label>
      </div>
    </div>
     <br />
      <br />
    <div class="form-group">
      <label for="textArea" class="col-lg-2 control-label">Our Address</label>
      <div class="col-lg-10">
       <!--<asp:TextBox ID="txtMessage" runat="server"  CssClass="form-control" TextMode="MultiLine" Rows="3"></asp:TextBox>-->
        <asp:Label ID="lblAddress" runat="server" CssClass="form-control" TextMode="MultiLine" Text="12 Ashe Street, Tralee, Co. Kerry" Rows="3"></asp:Label>
      </div>
    </div>
    <br />  <br />  <br />
     <br />
    <!--<div class="form-group">
      <div class="col-lg-10 col-lg-offset-2">
        <button type="reset" class="btn btn-default">Cancel</button>
        <button type="submit" class="btn btn-primary">Submit</button>
      </div>
    </div>-->
 
</form>
</section>
</div>
</div>
    <div class="copyright">
        <div class="container">
            <div class="row">
                <div class="col-md-4">
                    <p class="pull-left">
                        &copy; Copyright 2017 fruitsorbet.com
                    </p>
                </div>
                <div class="col-md-8">
                    <ul class="footermenu pull-right">
                        <li><a class="page-scroll" href="#home" >Home</a></li>
                        <li><a class="page-scroll" href="#about">Product</a></li>
                        <li><a class="page-scroll" href="#portfolio">Recipes</a></li>
                        <li><a class="page-scroll" href="#contact">Contact</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <!-- Script -->
    <script src="js/jquery.js" type="text/javascript"></script>
    <script src="js/bootstrap.js" type="text/javascript"></script>
    <script src="js/scrolling-nav.js" type="text/javascript"></script>
    <script src="js/jquery.easing.min.js" type="text/javascript"></script>
    <script type="text/javascript">
        jQuery(document).ready(function () {
            var offset = 220;
            var duration = 500;
            jQuery(window).scroll(function () {
                if (jQuery(this).scrollTop() > offset) {
                    jQuery('.back-to-top').fadeIn(duration);
                } else {
                    jQuery('.back-to-top').fadeOut(duration);
                }
            });

            jQuery('.back-to-top').click(function (event) {
                event.preventDefault();
                jQuery('html, body').animate({ scrollTop: 0 }, duration);
                return false;
            })
        });
    </script>
    <a href="#" class="back-to-top">UP</a>
    </form>
</body>
</html>
