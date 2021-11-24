        <!-- BEGIN SIDEBAR -->
<div class="page-sidebar-wrapper">
    <!-- BEGIN SIDEBAR -->
    <div class="page-sidebar navbar-collapse collapse">
        <ul class="page-sidebar-menu   " data-keep-expanded="false" data-auto-scroll="true" data-slide-speed="200">
            <li <?php if($this->name=='Dashboard'){ ?> class="nav-item active" <?php }?>>
                <a href="/admin/dashboard" class="nav-link nav-toggle">
                    <i class="fa fa-home"></i>
                    <span class="title">Dashboard</span>
                    <span class="selected"></span>
                </a>
            </li>
            
            <li <?php if($this->name=='Slider'){ ?> class="nav-item active" <?php }?>>
                <a href="/admin/slider" class="nav-link nav-toggle">
                    <i class="fa fa-play"></i>
                    <span class="title">Sliders</span>
                </a>
            </li>
            
             <li <?php if($this->name=='Counter'){ ?> class="nav-item active" <?php }?>>
                <a href="/admin/counter" class="nav-link nav-toggle">
                    <i class="fa fa-calendar"></i>
                    <span class="title">Slider Counter</span>
                </a>
            </li>
            
            <li <?php if($this->name=='About'){ ?> class="nav-item active" <?php }?>>
                <a href="/admin/about" class="nav-link nav-toggle">
                    <i class="fa fa-tv"></i>
                    <span class="title">About Content</span>
                </a>
            </li>
            
            <li <?php if($this->name=='Homevideo'){ ?> class="nav-item active" <?php }?>>
                <a href="/admin/homevideo" class="nav-link nav-toggle">
                    <i class="fa fa-play-circle"></i>
                    <span class="title">Home Page Video</span>
                </a>
            </li>
            
            <li <?php if($this->name=='Ads'){ ?> class="nav-item active" <?php }?>>
                            <a href="/admin/ads" class="nav-link nav-toggle">
                                <i class="fa fa-amazon"></i>
                                <span class="title">Advertisement</span>
                            </a>
              </li>
            
             <li <?php if($this->name=='Notices'){ ?> class="nav-item active" <?php }?>>
                <a href="/admin/notices" class="nav-link nav-toggle">
                    <i class="fa fa-envelope"></i>
                    <span class="title">Events</span>
                </a>
            </li>
             <li <?php if($this->name=='Publications'){ ?> class="nav-item active" <?php }?>>
                <a href="/admin/publications" class="nav-link nav-toggle">
                    <i class="fa fa-newspaper-o"></i>
                    <span class="title">Media & Publications</span>
                </a>
            </li>
            <li <?php if($this->name=='Member'){ ?> class="nav-item active" <?php }?>>
                <a href="/admin/member" class="nav-link nav-toggle">
                    <i class="fa fa-user"></i>
                    <span class="title">Users</span>
                </a>
            </li>
            <li <?php if($this->name=='Users'){ ?> class="nav-item active" <?php }?>>
                <a href="/admin/users" class="nav-link nav-toggle">
                    <i class="fa fa-users"></i>
                    <span class="title">Members</span>
                    <span class="arrow"></span>
                </a>
                <ul class="sub-menu">
                    <li class="nav-item">
                        <a href="/admin/users/committee" class="nav-link ">
                            <i class="fa fa-users"></i>
                            <span class="title">Committee</span>
                        </a>
                    </li>
                    <li class="nav-item  ">
                        <a href="/admin/users/index" class="nav-link ">
                            <i class="fa fa-user"></i>
                            <span class="title">All Members</span>
                        </a>
                    </li>
                    <li class="nav-item">
                        <a href="/admin/users/add" class="nav-link ">
                            <i class="fa fa-plus"></i>
                            <span class="title">Add New Members</span>
                        </a>
                    </li>
                </ul>
            </li>
           
            <li <?php if($this->name=='Media'){ ?> class="nav-item active" <?php }?>>
                <a href="/admin/media" class="nav-link nav-toggle">
                    <i class="fa fa-video-camera"></i>
                    <span class="title">Gallery</span>
                     <span class="arrow"></span>
                </a>
                <ul class="sub-menu">
                    <li class="nav-item">
                        <a href="/admin/media/image_folders" class="nav-link ">
                            <i class="fa fa-picture-o"></i>
                            <span class="title">Images</span>
                        </a>
                    </li>
                    <li class="nav-item  ">
                        <a href="/admin/media/video_folders" class="nav-link ">
                            <i class="fa fa-video-camera"></i>
                            <span class="title">Videos</span>
                        </a>
                    </li>
                </ul>
            </li>

            
             
             <li <?php if($this->name=='Register'){ ?> class="nav-item active" <?php }?>>
                            <a href="/admin/register" class="nav-link nav-toggle">
                                <i class="fa fa-user-plus"></i>
                                <span class="title">Registration</span>
                            </a>
            </li>
            <li <?php if($this->name=='AboutUs'){ ?> class="nav-item active" <?php }?>>
                <a href="/admin/aboutus/about" class="nav-link nav-toggle">
                    <i class="fa fa fa-tv"></i>
                    <span class="title">About Us</span>
                    <span class="arrow"></span>
                </a>
                <ul class="sub-menu">
                    <li class="nav-item">
                        <a href="/admin/aboutus/about" class="nav-link ">
                            <i class="fa fa-plus"></i>
                            <span class="title">About Us</span>
                        </a>
                    </li>
                    <li class="nav-item">
                        <a href="/admin/aboutus/founder" class="nav-link ">
                            <i class="fa fa-plus"></i>
                            <span class="title">Add Founder</span>
                        </a>
                    </li>
                    <li class="nav-item">
                        <a href="/admin/aboutus/editor" class="nav-link ">
                            <i class="fa fa-plus"></i>
                            <span class="title">Add Editor</span>
                        </a>
                    </li>
                    <li class="nav-item  ">
                        <a href="/admin/aboutus/member" class="nav-link ">
                            <i class="fa fa-plus"></i>
                            <span class="title">Add Members</span>
                        </a>
                    </li>
                    
                </ul>
            </li>
           
            
            
        </ul>
        <!-- END SIDEBAR MENU -->
    </div>
    <!-- END SIDEBAR -->
</div>
<!-- END SIDEBAR -->