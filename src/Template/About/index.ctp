<section class="section-content dark-contant">
    <div class="section-content pvb0 bg-cover" data-bg-image="images/coming-bg.jpg">
    <div class="container pvt80">
        <div class="row">
		    <div class="col-md-12 mb-5 mt-5">
			 
			    <h1 class="dark text-right tuper">About Us </h1>
            
			 
			    <ol class="breadcrumb text-right">
                   <li class="breadcrumb-item"><a href="#">Home</a></li>
                   <li class="breadcrumb-item active" aria-current="page">About Us</li>
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
<div class="container pvt80">
        <div class="row p-10 ">
      
         <div class="col-md-12 col-sm-12 col-xs-12 m-about-header ph0">

              <h3 class="dark "><?php echo $abouts['title']; ?></h3>
              <p><font color="#D6EFD6"><span style="background-color: inherit;"><?php echo $abouts['sub_title']; ?></span></font></p>
         </div>
         <div class="col-md-12 col-sm-12 col-xs-12 ph0 m-about-txt">
                       
                      <p class="dark">
                          </p><p><?php echo $abouts['text']; ?>
                        </p> 
                      
                  </div>


        </div> 

   

 </div>  

       
		  <div class="container">
                  <div class="row p-10 ">
				
                   <div class="col-md-12 col-sm-12 col-xs-12 m-about-header ph0">

                        <h3 class="dark "><?php echo $founder['title']; ?></h3>
                        <p><font color="#D6EFD6"><span style="background-color: inherit;"><?php echo $founder['sub_title']; ?></span></font></p>
                   </div>
                   <div class="col-md-12 col-sm-12 col-xs-12 m-about-txt ph0">
                                <img class="img-responsive m-about" src="http://adhuna.org/img/notice_banner/1530283059_dtmeo0yh_dsc-1867.jpg" alt="Image" >
                         
                                
                                <p class="dark">
                                    </p><p><font color="#D6EFD6"><span style="background-color: inherit;"><?php echo $founder['text']; ?> </p>
                            </div>


                  </div> 

             
 
           </div>  
           
           
           <div class="container">
                  <div class="row p-10 ">
				
                   <div class="col-md-12 col-sm-12 col-xs-12 m-about-header ph0">
                        <h3 class="dark "><?php echo $editor['title']; ?></h3>
                        <p><font color="#D6EFD6"><span style="background-color: inherit;"><?php echo $editor['sub_title']; ?></span></font></p>
                   </div>
                   <div class="col-md-12 col-sm-12 col-xs-12 m-about-txt ph0">
                                <img class="img-responsive m-about" src="http://adhuna.org/img/notice_banner/<?php echo $editor['image']; ?>" alt="Image" >
                         
                                
                                <p class="dark">
                                    </p><p><font color="#D6EFD6"><span style="background-color: inherit;"><?php echo $editor['text']; ?> </p>
                            </div>

                  </div> 
           </div>  
           
           
           
           <div class="container">
                <div class="row p-10 ">
              
                 <div class="col-md-12 col-sm-12 col-xs-12 m-about-header ph0">

                      <h3 class="dark ">বাণী ও সুহৃদ শুভেচ্ছা স্মারক</h3>
                      <p>
                      তোমারে যে চাহিয়াছে ভুলে একদিন সেই জানে তোমারে ভোলা কি কঠিন...
                     </p>
                 </div>
                 <?php foreach($members as $member) {?>
                 <div class="col-md-12 m-about-txt m-say ph0">
                              <img class="img-responsive m-say-img" src="http://adhuna.org/img/profile/<?php echo $member['image']; ?>" alt="Image" >

                              <div class="m-say-name">
                                    <h3><?php echo $member['name']; ?></h3>
                                    <h5> <?php echo $member['position']; ?></h5>
                                 </div>
                              
                               <p>
                               <?php echo $member['text']; ?>
                                </p>
                              
                 </div>
                 
                 <?php }?>

                
               
                <div class="col-lg-6 col-lg-offset-4 col-md-6 col-md-offset-4 col-sm-8 col-xs-offset-4 col-xs-9 col-xs-offset-3 mt-5">

 <div class="pagination">
<?php echo $this->Paginator->prev(); ?>
<?php echo $this->Paginator->numbers(); ?>
<?php echo $this->Paginator->next(); ?>
</div>

    </div>

           

         </div>  
		

</section>