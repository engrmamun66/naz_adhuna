<ul class="page-breadcrumb breadcrumb">
    <li>
        <a href="/admin/dashboard">Home</a>
        <i class="fa fa-circle"></i>
    </li>
    <li>
        <span class="active">Founder</span>
    </li>
</ul>
<?php echo $this->Flash->render() ?>
<div class="row">
    <div class="col-md-12">
        <!-- BEGIN BORDERED TABLE PORTLET-->
        <div class="portlet light portlet-fit bordered">
            <div class="portlet-title">
                <div class="caption font-red-sunglo">
                    <i class="fa fa-envelope font-red"></i>
                    <span class="caption-subject font-red bold uppercase">Founder</span>
                </div>
                <div class="actions">
                    <div class="btn-group">
                        <a class="btn green-haze btn-outline btn-circle btn-sm" href="/admin/aboutus/add_founder">
                            <i class="fa fa-plus"></i>
                            Add
                        </a>
                    </div>
                </div>
            </div>
            <div class="portlet-body">
                <div class="table-scrollable">
                    <table class="table table-bordered table-hover">
                        <thead>
                        <?php echo $this->Form->create('Users', ['url' => '/admin/about/founder']); ?>
                        <tr>
                            <th class="text-center">Title </th>
                            <th class="text-center">Sub Title </th>
                            <th class="text-center">Content </th>
                            <th width="22%" class="text-center"> Action </th>
                        </tr>
                        <?php echo $this->Form->end();?>
                        </thead>
                        <tbody>
                        <?php foreach($abouts as $notice){?>
                            <tr>
                                <td class="text-center"> <?php echo $notice['title'];?></td>
                                 <td class="text-center"> <?php echo $notice['sub_title'];?></td>
                                <td class="text-center"> <?php echo $notice['text'];?></td>
                                <td class="text-center">
                                    <a href="/admin/aboutus/edit_founder/<?php echo $notice['id'];?>" class="btn btn-outline btn-circle btn-xs purple">Update</a>
                                    <a href="/admin/aboutus/delete_founder/<?php echo $notice['id'];?>" class="btn btn-outline btn-circle btn-xs red">Delete</a>
                                </td>
                            </tr>
                        <?php }?>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
        <!-- END BORDERED TABLE PORTLET-->
    </div>
</div>