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
		                    <li><a href="/Videos/folders">Video Gllery</a></li>
		                    <li><a href="/images/folders">Image Gllery</a></li>
                            <li><a href="/register">Register</a></li>
                        </ul>
                    </div>
                   </div>
                <div class="col-md-3 col-sm-12">
                    <div class="widget">
                        <h5 class="widget-title">Address information</h5>
                        
                        <h4>Adhuna Theatre</h4>
                         <p>   Mojumder House - 216,
                          Rajapara, Comilla, Bangladesh<br>
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
    
	
<!-- Member Modals -->
	<!-- Include jQuery and Scripts -->
    <script type="text/javascript" src="/js/jquery.min.js"></script>
    <script type="text/javascript" src="/js/packages.min.js"></script>
    <script type="text/javascript" src="/js/scripts.min.js"></script>
<!-- jQuery easing plugin -->

<script type="text/javascript">
  $(document).ready(function() {
    $('.carousel').carousel({
      interval: 1200
    })
  });
</script>

<script type="text/javascript">
function printDiv(divName) {

 var printContents = document.getElementById(divName).innerHTML;
 w=window.open();
 w.document.write(printContents);
 w.print();
 w.close();
}
</script>
</body>
</html> 