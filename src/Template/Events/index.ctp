<section class="section-content dark-contant">
    <div class="section-content pvb0 bg-cover" data-bg-image="/images/coming-bg.jpg">
    <div class="container pvt80">
        <div class="row">
		    <div class="col-md-12 mb-5 mt-5">
			 
			    <h1 class="dark text-right tuper">Latest Events </h1>
            
			 
			    <ol class="breadcrumb text-right">
                   <li class="breadcrumb-item"><a href="#">Home</a></li>
                   <li class="breadcrumb-item active" aria-current="page">Latest Events</li>
                 </ol>
            </div>
			
		</div>
		
		</div>
		
</div>

<div class="container pvt80">
    <div class="devider"></div>

   <?php echo $this->element('Global/add'); ?>
    <div class="devider"></div>
</div>
          
		  <!-- Events  -->   
           <div class="container pv11 ">
		   
		     <div class="row">
                <?php foreach($events as  $event) {?>
            <div class="col-sm-12 mb-5" style="background-color: #33333338;">
                <article class="blog-item featured" >
                   
                    <div class="col-md-12 col-sm-6 ml-r-15">
                        
                        <div class="overlay bg-cover"></div>
                        <div class="post-content">
                            <div class="entry-meta">
                            <ul class="category">
                                 
                                <li><a href="javascript:;"><?php echo date('d M Y',strtotime($event['date'])); ?></a></li>    
                                <li><a href="javascript:;">By: Adhuna Theater</a></li>    
                            </ul> 
                            
                            </div>
                             
                            <h2 class="entry-title"><a href="javascript:;"><?php echo $event['name']?></a></h2>
							<p class="entry-excepts">
                                
                            <img class="img-responsive h-about-section" src="/img/notice_banner/<?php echo $event['banner_image']?>">
                            <?php echo $event['message']?></p>
                            
                        	
                        </div>
                          
                    </div>
                    
                </article>       
            <article> 
            <div class="devider2"></div>
                        <!-- TV logos -->
                        <div class="row" style=" margin-bottom: 20px;">
							   <div class="col-md-2 col-xs-6">
                                   <?php if(!empty($event['media1'])){?>
                                  <a href="<?php echo $event['url1']?>"><img class="img-responsive sponsor-img" src="img/media_logo/<?php echo $event['media1']?>">
                                  </a>
                                   <?php }?>
                              </div>
                                <?php if(!empty($event['media2'])){?>
							   <div class="col-md-2 col-xs-6">    <a href="<?php echo $event['url2']?>"><img class="img-responsive sponsor-img" src="img/media_logo/<?php echo $event['media2']?>"></a></div>
                                <?php } if(!empty($event['media3'])){?>
                                <div class="col-md-2 col-xs-6">    <a href="<?php echo $event['url3']?>"><img class="img-responsive sponsor-img" src="img/media_logo/<?php echo $event['media3']?>"></a></div>
                                <?php } if(!empty($event['media4'])){?>
                                <div class="col-md-2 col-xs-6">    <a href="<?php echo $event['url4']?>"><img class="img-responsive sponsor-img" src="img/media_logo/<?php echo $event['media4']?>"></a></div>
                                <?php }?>
                            </div>	
                            
            </article>  
            </div> 

            
            <?php }?>
            
			</div>

<div class="row ">
<div class="col-lg-6 col-lg-offset-4 col-md-6 col-md-offset-4 col-sm-8 col-xs-offset-4 col-xs-9 col-xs-offset-3 mt-5">

 <div class="pagination">
<?php echo $this->Paginator->prev(); ?>
<?php echo $this->Paginator->numbers(); ?>
<?php echo $this->Paginator->next(); ?>
</div>

    </div>
</div>

   
		       
           </div>    
		 



</div>
</section>
