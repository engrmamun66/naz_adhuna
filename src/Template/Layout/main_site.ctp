<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no">
    <title>Adhuna Theatre Bangladesh</title>
    <meta name="keywords" content="Adhuna Theatre" >
    <meta name="description" content="Adhuna Theatre">
    <meta name="author" content="SOFT PRO IT">
    
    <!-- Favicon -->
    <link rel="shortcut icon" type="image/x-icon" href="/images/favicon.png"/>

    <link href='http://fonts.googleapis.com/css?family=Roboto:400,100,100italic,300,300ita‌​lic,400italic,500,500italic,700,700italic,900italic,900' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Open+Sans" />
    <link rel="stylesheet" type="text/css" href="/css/packages.min.css">
    <link rel="stylesheet" type="text/css" href="/css/default.css">
     <link href="/css/TimeCircles.css" rel="stylesheet" type="text/css">

     <style>
     #demo {
  color: white; 
  font-size: 30px; 
  background-color: #0f0f0f;
  padding:20px;
}
     </style>
</head>
<body class="sticky-menu">
    <div id="loader">
        <div class="loader-ring">
          <div class="loader-ring-light"></div>
          <div class="loader-ring-track"></div>
        </div>
    </div>
    <div class="wrapper">


 <header id="header" class="menu-top-left">
    <div class="container">
        <div class="row">
            <div class="col-md-6 col-sm-6 col-xs-4">
                <a href="/" id="logo" title="Adhuna" class="logo-image" data-bg-image="/images/logo.png">Adhuna Logo
                </a>
            </div>
            <div class="col-md-4 col-md-offset-2 col-sm-6 col-xs-8 phl0">
                
                <div class="hidden-xs hidden-sm"> <!-- Hidden in Mobile -->
                <div class="header_author">
                    <!-- <a href="/">Home</a> -->
                    <a href="/about">About US</a>
                </div>
                <!-- <div class="header_ticket">
                    <a href="/about">About US</a>
                </div> -->
                <div class="header_ticket">
                    <a href="/members">Members</a>
                </div>
                </div>
                
                <div class="button_container" id="toggle">
                     <span class="top"></span>
                     <span class="middle"></span>
                     <span class="bottom"></span>
                </div>
<div class="overlay" id="overlay">
<a href="#" class="close-window"></a>
  <nav class="overlay-menu">
    <ul >
        <li ><a href="/">Home</a></li>
        <li><a href="/about">About US</a></li>
        <li><a href="/members">Members</a></li>
        <li><a href="/events">Latest Events</a></li>
        <li><a href="/publications">Media & Publications</a></li>
        <li><a href="/videos/folders">Video Gllery</a></li>
        <li><a href="/images/folders">Image Gllery</a></li>
        <li><a href="/register">Register</a></li>
    </ul>
  </nav>
</div>            </div>
        </div>
    </div>
</header>
<div class="fullwidth-slider">
    <div id="headerslider" class="carousel slide"> 
        <ol class="carousel-indicators">
            <li data-target="#headerslider" data-slide-to="0" class="active"></li>
            <li data-target="#headerslider" data-slide-to="1"></li>
            <li data-target="#headerslider" data-slide-to="2"></li>
        </ol>
        <div class="carousel-inner" role="listbox">
            <div class="item active">
                <div class="fill" data-bg-image="/images/header/<?php echo $counter[0]['image'];?>">
                    <div class="bs-slider-overlay"></div>
                    <div class="container movie-slider-container">
                        <div class="row">
                            <div class="col-sm-12 movie-slider-content">
                                <div class="slider-content">
                                    <div class="slide_right" data-animation="animated bounceInRight">
                                        <a href="/videos/folders" class="btn-trailer">watch videos</a> <a href="/images/folders" class="btn-ticket">See Gallery</a>
                                        <p class ="pa-slider" style="color: white; font-size: 25px; marign-top: 12px;"><?php echo $counter[0]['image_title'];?></p>

                                    </div>
                                    <div class="chart-cirle" data-animation="animated bounceInUp">
                                        <p  style="color: white; font-size: 30px;"><?php echo $counter[0]['title'];?></p>
                                        <p id="demo" style="color: white; font-size: 30px; padding:20px;"></p>
                                    </div>


                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="item">
                <div class="fill" data-bg-image="/images/header/<?php echo $sliders[0]['image'];?>">
                 <div class="bs-slider-overlay"></div>
                    <div class="container movie-slider-container"> 
                        <div class="row">
                             <div class="col-sm-12 movie-slider-content"> 
                                <div class="slider-content" >
                                    
                                    <div class="slide_right" data-animation="animated bounceInRight">
                                        <a href="/videos/folders" class="btn-trailer">watch videos</a> <a href="images/folders" class="btn-ticket">See Gallery</a>
                                        <p class ="pa-slider" style="color: white; font-size: 25px; marign-top: 12px;"><?php echo $sliders[0]['title'];?></p>
                                    </div>
                                      <p id="demo1" style="color: #8b0000"></p>
                                  </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="item">
                <div class="fill" data-bg-image="/images/header/<?php echo $sliders[1]['image'];?>">
                 <div class="bs-slider-overlay"></div>
                    <div class="container movie-slider-container"> 
                        <div class="row">
                             <div class="col-sm-12 movie-slider-content"> 
                                <div class="slider-content" >
                                    
                                    <div class="slide_right" data-animation="animated bounceInRight">
                                        <a href="/videos/folders" class="btn-trailer">watch videos</a> <a href="/images/folders" class="btn-ticket">See Gallery</a>
                                        <p class ="pa-slider" style="color: white; font-size: 25px; marign-top: 12px;"><?php echo $sliders[1]['title'];?></p>
                                    </div>
                                      <p id="demo2" style="color: #fff"></p>
                                    </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </div>

        <!-- Controls -->
        <a class="carousel-control left" href="#headerslider" data-slide="prev">
            <i class="fa fa-angle-left"></i>
        </a>
        <a class="carousel-control right" href="#headerslider" data-slide="next">
            <i class="fa fa-angle-right"></i>
        </a>
    </div>  
</div>
      
         
<section class="section-content">
    <div class="section-content pvb0 bg-cover" style="background-color: black;">
    <div class="container pvt80">
        <div class="row">
        
                          
            <div class="col-md-12 mb-5">
             
                          
                            <div class="entry-desc">  
                                    <div class="row mh0">
                                        <div class="col-xs-12 comming_movie ph0 bengali">
                                            <img class="img-responsive h-about-section" src="/img/notice_banner/<?php echo $about['image'];?>" alt="Image">
                                       
                                            <h3 class="dark "><?php echo $about['title'];?></h3>
                                            <p class="dark">
                                                <?php echo $about['details'];?>
                                            </p>
                                            <a href="/images/folders" class="btn with-icon"><i class="fa fa-image"></i> See Gallery</a>
                                            <a href="/members" class="btn with-icon"><i class="fa fa-user"></i>Our Members</a>
                                        </div>
                                       </div>           
                                </div>        
          
            
            
            </div>
        </div>
    <div class="devider"></div>
         
         <?php echo $this->element('Global/add'); ?>
         <div class="devider"></div>
        <div class="row">
                            <div class="entry-desc">
                                    <div class="row mh0 mb-5">

                                    <div class="col-md-12 col-xs-12 comming_movie mb-5 mt-5">
                                     <h2 class="dark text-center tuper">Watch Our Videos</h2>
                                    </div>
                                     <?php   foreach ($videos as $v) {?>
                                          <div class="col-md-6 col-xs-12 comming_movie ph0">
                                             <iframe width="100%" height="325px" src="<?php echo $v['link'];?>?rel=0&amp;showinfo=0" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
                                               </div>
                                             <?php  }?>
                                </div>
        </div>
        </div>
</div>
    
    <div class="fullscreen-section bg-black pvb0">
        <div class="container wpc-boxoffice pv8">
            <div class="row">
                <div class="col-sm-12 col-xs-12">
                    <h3>Check Our Events</h3>
                    <ul class="wpc-box-list">
                        <?php foreach($events as $e){?>
                       <li class="wpc-box-item" > 
                            <ol>
                                <li class="bx-item-t"><a href="#"><img width="100px" src="/img/notice_banner/<?php echo $e['banner_image'];?>" alt="Image"></a></li>
                                <li class="bx-item-c"></li>
                                <li class="bx-item-title">
                                    <a href="#"><h4><?php echo $e['name'];?></h4></a>
                                    <span><?php //echo  $e['message'];?></span>
                                </li>
                                <li class="bx-item-d"><a href="/events" class="btn">More</a></li>
                                <li class="bx-item-m"><?php echo date('Y-m-d',strtotime($e['date']));?></li>
                            </ol>
                        </li>
                        <?php }?>

                       
                    </ul>
                </div>
                </div>
        </div>
    </div>    

</section>
    <footer id="footer">
        <div class="container">
            <div class="row">
                <div class="col-md-3 col-sm-12">
                    <div class="widget">
                        <h5 class="widget-title">Menu</h5>
                        <ul class="menu">
                            <li ><a href="/">Home</a></li>
                            <li ><a href="/about">About US</a></li>
                            <li><a href="/members">Members</a></li>
                            <li><a href="/events">Latest Events</a></li>
                            <li><a href="/publications">Media & Publications</a></li>
                            <li><a href="/videos/folders">Video Gllery</a></li>
                            <li><a href="/images/folders">Image Gllery</a></li>
                            <li><a href="/register">Register</a></li>
                        </ul>
                    </div>
                   </div>
                <div class="col-md-3 col-sm-12">
                    <div class="widget">
                        <h5 class="widget-title">Address information</h5>
                        <h4>Adhuna Theatre</h4>
                           <p> Mojumder House - 216,<br>
                               Rajapara, Comilla, Bangladesh
                         </p> 
                         <p>
                            <i class="fa fa-envelope"></i> info@adhuna.org<br>
                            <i class="fa fa-phone"></i> + 8801670814387
                         </p> 
                    </div>
                     <div class="widget">

                      <h4>অধুনা থিয়েটার</h4>
                     <p> মজুমদার হাউস - ২১৬,<br>
                       রাজাপাড়া, কুমিল্লা, বাংলাদেশ।<br>
                      </p>
                      <p>
                      ই-মেইল : info@adhuna.org<br>
                      মুঠোফোন : ০১৬৭০৮১৪৩৮৭
                         </p> 
                        
                    </div>
                
                </div>
               
                <div class="col-md-3 col-sm-12">
                    <div class="widget">
                    <h5 class="widget-title">Leave a message</h5>
                        <?php echo $this->Form->create("Register", array('url' => '/register/email','id'=>'add-form','type'=>'file','class' =>'contact_form transparent')); ?>
                        <div class="row">
                            <div class="col-sm-12">
                                <?php echo $this->Form->input('name',array('type' => 'text',
                                    'label' => false,'div'=>false,'class' => 'inputValidation','placeholder'=>'Name *','required' )); ?>

                            </div>
                            <div class="col-sm-12">
                                <?php echo $this->Form->input('email',array('type' => 'text',
                                    'label' => false,'div'=>false,'class' => 'inputValidation','placeholder'=>'Email *','required' )); ?>
                            </div>
                            <div class="col-sm-12 ">
                                <?php echo $this->Form->textarea('message',array('type' => 'text',
                                    'label' => false,'div'=>false,'class' => 'inputValidation','placeholder'=>'Message *','required' )); ?>
                                <button type="submit" class="button fill rectangle">Send to us</button>
                            </div>
                        </div>
                        <?php echo $this->Form->end(); ?>
                        <div class="errorMessage"></div>
                    </div>
                </div>

                <div class="col-md-3 col-sm-12">
                <div class="widget">
                <h5 class="widget-title">Our Audiences</h5>    
                <a href="http://softproit.com"><img src="https://s01.flagcounter.com/count2/VygD/bg_1F1F1F/txt_FFFFFF/border_000000/columns_3/maxflags_12/viewers_0/labels_0/pageviews_1/flags_0/percent_0/" alt="Flag Counter" border="0"></a>

                 </div>
                </div>

            </div>

            <div class="row">
                    <div class="col-sm-12 col-md-6">
                    <div class="widget">
                        <p>Editor in Chief<br>
                        Sanjib Kumar Talapatra
                        </p>
                    </div>    
                    </div>
                    <div class="col-sm-12 col-md-6 text-right">
                    <div class="widget">
                        <p>Publisher<br>
                        Sahidul Haque Shwapon
                        </p>
                    </div> 
                    </div>
                </div>

        </div>
        <div class="sub-footer">
            <div class="container">
                <div class="row copyright-text">
                    <div class="col-sm-12 col-md-4">
                        <p class="mv3 mvt0 text-left">&copy; Copyrights <?php echo date('Y');?> Adhuna. All rights reserved</p>
                    </div>
                     <div class="col-sm-12 col-md-4">
                     <div class="widget">
                        <div class="social-links">
                            <a href="https://www.facebook.com/groups/AdhunaTheatre"><i class="fa fa-facebook"></i></a>
                            <a href="https://www.youtube.com/channel/UCbE8RmuftKpGrGqtQFzVY2g"><i class="fa fa-youtube"></i></a>
                        </div>
                    </div>
                    </div>

                     
                    
                    <div class="col-sm-12 col-md-4">
                        <p class="mv3 mvt0 text-right">Design & Developed by: <a href="http://softproit.com">SOFT PRO IT</a></p>
                    </div>
                </div>
            </div>
        </div>
    </footer>
    </div>
    <!-- Overlay Search -->
    <div id="overlay-search">
        <form method="get" action="./">
            <input type="text" name="s" placeholder="Search..." autocomplete="off">
            <button type="submit">
                <i class="fa fa-search"></i>
            </button>
        </form>
        <a href="#" class="close-window"></a>
    </div>
    <div id="order">
        <div class="container">
            <div class="row order-content">
                <div class="col-sm-8 col-xs-12 seat_content ph0">
                    <h2>order a ticket</h2>
                    <div class="entry-order-content">
                        <form id="msform" name="msform">
                            <!-- fieldsets -->
                            <fieldset>
                                 <div class="wpc-content">
                                    <h3>location</h3>
                                    <select name="location">
                                        <option>Adhuna Cinema Tysons corner</option>
                                        <option>Adhuna Cinema </option>
                                        <option>Adhuna Cinema corner</option>
                                        <option>Adhuna Cinema Tysons</option>
                                    </select>
                                    <h3 class="mt3">Movie</h3>
                                    <select>
                                        <option>Dead pool</option>
                                        <option>THE BATTLE OF ALGIERS (DI ALGERI)</option>
                                        <option>LORD OF THE RINGS: THE RETURN OF THE KINGS</option>
                                        <option>Adhuna Cinema Tysons corner</option>
                                    </select>
                                    <h3 class="mt3">Date</h3>
                                    <input type='date' class="datetime"/>
                                    <h3 class="mt3">TIME</h3>
                                    <ul class="order-date">
                                        <li><a href="#"><i>11:50</i></a></li>
                                        <li><a href="#"><i>13:40</i></a></li>
                                        <li><a href="#"><i>16:35</i></a></li>
                                        <li><a href="#"><i>17:30</i></a></li>
                                        <li><a href="#"><i>19:50</i></a></li>
                                        <li><a href="#"><i>21:10</i></a></li>
                                    </ul>
                                </div>
                                <input type="button" name="next" class="next action-button" value="Next" />
                            </fieldset>
                            <fieldset class="seat-content">
                                <div class="wpc-content">
                                    <h3 class="seat_title">seat</h3>
                                    <div id="seat-map"></div>
                                    <div id="legend"></div>
                                </div>
                                <input type="button" name="previous" class="action-button previous" value="Previous" />
                                <input type="submit" name="submit" class="submit action-button" value="Submit" />
                            </fieldset>
                        </form>
                    </div>
                </div>
                <div class="col-sm-4 col-xs-12 order_sidebar ph0">
                    <h2>Your Information</h2>
                    <div class="order-details">
                        <span> Location:</span><p id="locationp">Adhuna Cinema Tysons corner</p>
                        <span>Time:</span>  <p>2016.3.8 18:30</p>
                        <span>Seat: </span>
                        <ul id="selected-seats"></ul>
                        <div>Tickets: <span id="counter">0</span></div>
                        <div>Total: <b>$<span id="total">0</span></b></div>
                    </div>
                    <a href="#" class="close-window"><i class="fa fa-times"></i></a>
                </div>
            </div>
        </div>
    </div>

    <!-- Include jQuery and Scripts -->
    <script type="text/javascript" src="/js/jquery.min.js"></script>

    <script type="text/javascript" src="/js/packages.min.js"></script>
    <script type="text/javascript" src="/js/scripts.min.js"></script>
    <script type="text/javascript" src="js/TimeCircles.js"></script>
<!-- jQuery easing plugin -->

<script type="text/javascript">


  $(document).ready(function() {
  // Set the date we're counting down to
 // var countDownDate = new Date("Sep 5, 2018 15:37:25").getTime();
      var countDownDate = new Date("<?php echo date('Y-m-d',strtotime($counter[0]['counter']));?>").getTime();

  // Update the count down every 1 second
  var x = setInterval(function() {

      // Get todays date and time
      var now = new Date().getTime();

      // Find the distance between now an the count down date
      var distance = countDownDate - now;

      // Time calculations for days, hours, minutes and seconds
      var days = Math.floor(distance / (1000 * 60 * 60 * 24));
      var hours = Math.floor((distance % (1000 * 60 * 60 * 24)) / (1000 * 60 * 60));
      var minutes = Math.floor((distance % (1000 * 60 * 60)) / (1000 * 60));
      var seconds = Math.floor((distance % (1000 * 60)) / 1000);

      // Output the result in an element with id="demo"
      document.getElementById("demo").innerHTML = days + " DAY  " + hours + " HOURS "
      + minutes + " MIN  " + seconds + " SEC ";

      // If the count down is over, write some text
      if (distance < 0) {
          clearInterval(x);
          document.getElementById("demo").innerHTML = "EXPIRED";
      }
  }, 1000);
  $(function(){
     $(() =>  {
            $(".date-time").TimeCircles();
          });
    $('.carousel').carousel({
      interval: 1200
    })
  });
  });
</script>

</body>
</html> 