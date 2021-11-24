<ul class="page-breadcrumb breadcrumb">
    <li>
        <a href="/admin/dashboard">Home</a>
        <i class="fa fa-circle"></i>
    </li>
    <li>
        <span class="active">Videos</span>
    </li>
</ul>
<?php echo $this->Flash->render() ?>
<div class="row">
    <div class="col-md-12">
        <div class="row">
            <div class="col-md-12">
                <div class="portlet light portlet-fit bordered">
                    <div class="portlet-title">
                        <div class="caption">
                            <i class=" fa fa-video-camera  font-purple"></i>
                            <span class="caption-subject font-purple bold uppercase">Videos</span>
                        </div>
                        <div class="actions">
                            <div class="btn-group">
                                <a class="btn btn-sm green" href="/admin/homevideo/" >
                                    <i class="fa fa-backward"></i>
                                    Back
                                </a>
                            </div>
                            <div class="btn-group">
                                <a class="btn green-haze btn-outline btn-circle btn-sm" href="/admin/homevideo/add/">
                                    <i class="fa fa-plus"></i>
                                    Add New Video
                                </a>
                            </div>
                        </div>
                    </div>
                    <div class="portlet-body">
                        <?php foreach($video as $vide){?>
                            <div class="row">
                                <div class="col-md-9">
                                    <iframe  width="750" height="350" src="<?php echo $vide['link'];?>" frameborder="0"
                                             allowfullscreen>
                                    </iframe>
                                </div>
                                <div class="col-md-3">
                                    <a href="/admin/homevideo/delete/<?php echo $vide['id'];?>" class="btn btn-danger">Delete Video</a>
                                </div>
                            </div>
                        <?php }?>

                        <?php if ($this->Paginator->hasPage(null, 2)): ?>
                            <div class="paginator text-center">
                                <ul class="pagination pagination-sm">
                                    <?= $this->Paginator->prev('< ' . __('previous')) ?>
                                    <?= $this->Paginator->numbers() ?>
                                    <?= $this->Paginator->next(__('next') . ' >') ?>
                                </ul>
                            </div>
                        <?php endif ?>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>