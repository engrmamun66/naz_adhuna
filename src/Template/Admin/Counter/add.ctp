<div class="main_page_content" id="admin_users_add">
    <ul class="page-breadcrumb breadcrumb">
        <li>
            <a href="/admin/dashboard">Home</a>
            <i class="fa fa-circle"></i>
        </li>
        <li>
            <span class="active">Add Counter</span>
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
                        <span class="caption-subject bold"> Add New Counter</span>
                    </div>
                    <div class="actions">
                        <div class="btn-group">
                            <a class="btn btn-sm green" href="/admin/counter" >
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
                            <?php echo $this->Form->create("Counters", array('id'=>'add-form','type'=>'file')); ?>
                            <div class="row">
                                <div class="col-md-4">
                                    <div class="form-group">
                                        <label class="control-label">Event Title</label>
                                        <?php echo $this->Form->input('title',array('type' => 'text', 'label' => false,'div'=>'false','class' => 'form-control','placeholder'=>'Title')); ?>
                                    </div>
                                </div>
                                <div class="col-md-4">
                                    <div class="form-group">
                                        <label for="exampleInputFile1">Date *</label>
                                        <?php echo $this->Form->input('counter',array('label' => false,'div'=>false,'class' => 'form-control form-control-inline input-medium date-picker','placeholder'=>'Date','data-date-format' => 'yyyy-mm-dd')); ?>
                                    </div>
                                </div>
                                <div class="col-md-4">
                                    <div class="form-group">
                                        <label for="exampleInputFile1"> Upload Banner Image</label>
                                        <input type="file" name="file" id="exampleInputFile1">
                                    </div>
                                </div>
                                <div class="col-md-4">
                                    <div class="form-group">
                                        <label class="control-label">Image Title</label>
                                        <?php echo $this->Form->input('image_title',array('type' => 'text', 'label' => false,'div'=>'false','class' => 'form-control','placeholder'=>'Image Title')); ?>
                                    </div>
                                </div>
                            </div>



                            <div class="margiv-top-10">
                                <button class="btn green"> Save Changes </button>
                                <a href="/admin/counter" class="btn default"> Cancel </a>
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
