<div class="main_page_content" id="admin_users_add">
    <ul class="page-breadcrumb breadcrumb">
        <li>
            <a href="/admin/dashboard">Home</a>
            <i class="fa fa-circle"></i>
        </li>
        <li>
            <span class="active">Updae Member</span>
        </li>
    </ul>
    <?php echo $this->Flash->render() ?>
    <div class="row">
        <div class="col-md-12">
            <!-- BEGIN SAMPLE FORM PORTLET-->
            <div class="portlet light bordered">
                <div class="portlet-title">
                    <div class="caption font-red-sunglo">
                        <i class="fa fa-envelope font-red-sunglo"></i>
                        <span class="caption-subject bold">Add Member</span>
                    </div>
                    <div class="actions">
                        <div class="btn-group">
                            <a class="btn btn-sm green" href="/admin/aboutus/about" >
                                <i class="fa fa-backward"></i>
                                Back
                            </a>
                        </div>
                    </div>
                </div>
                <div class="portlet-body">
                    <div class="tab-content">
                        <!-- PERSONAL INFO TAB -->
                        <div class="tab-pane active">
                            <?php echo $this->Form->create($about, array('id'=>'add-form','type'=>'file')); ?>
                            <div class="row">
                                <div class="col-md-4">
                                    <div class="form-group">
                                        <label class="control-label">Title *</label>
                                        <?php echo $this->Form->input('title',array('type' => 'text', 'label' => false,'div'=>'false','class' => 'form-control','placeholder'=>'Title')); ?>
                                    </div>
                                </div>
                                <div class="col-md-4">
                                    <div class="form-group">
                                        <label class="control-label">Sub Title *</label>
                                        <?php echo $this->Form->input('sub_title',array('type' => 'text', 'label' => false,'div'=>'false','class' => 'form-control','placeholder'=>'Sub Title')); ?>
                                    </div>
                                </div>
                             
                            </div>
                            <div class="row">
                                <div class="col-md-10">
                                    <label for="exampleInputFile1"> Content</label>
                                    <?php echo $this->Form->input('text',array('label' => false,'div'=>false,'id' => 'summernote_1','placeholder'=>'Message','type' => 'textarea')); ?>
                                </div>
                            </div>

                            <div class="margiv-top-10">
                                <button class="btn green"> Save Changes </button>
                                <a href="/admin/aboutus/about" class="btn default"> Cancel </a>
                            </div>
                            <?php echo $this->Form->end(); ?>
                        </div>
                        <!-- END PERSONAL INFO TAB -->
                    </div>
                </div>
            </div>
            <!-- END SAMPLE FORM PORTLET-->
        </div>
    </div>
</div>
