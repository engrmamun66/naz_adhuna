<ul class="page-breadcrumb breadcrumb">
    <li>
        <a href="/admin/dashboard">Home</a>
        <i class="fa fa-circle"></i>
    </li>
    <li>
        <span class="active">Counter</span>
    </li>
</ul>
<?php echo $this->Flash->render() ?>
<div class="row">
    <div class="col-md-12">
        <!-- BEGIN BORDERED TABLE PORTLET-->
        <div class="portlet light portlet-fit bordered">
            <div class="portlet-title">
                <div class="caption font-red-sunglo">
                    <i class="fa fa-users font-red"></i>
                    <span class="caption-subject font-red bold uppercase">Counter</span>
                </div>
                <div class="actions">
                    <div class="btn-group">
                        <a class="btn green-haze btn-outline btn-circle btn-sm" href="/admin/counter/add">
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

                        <tr>
                            <th class="text-center"> # </th>
                            <th class="text-center">Date </th>
                            <th class="text-center">Title</th>
                            <th class="text-center"> Action </th>
                        </tr>


                        </thead>
                        <tbody>
                        <?php foreach($counters as $user){?>
                            <tr>
                                <td class="text-center"><?php echo $user['id'];?> </td>
                                <td > <?php echo date('Y-m-d',strtotime($user['counter']));?></td>
                                <td > <?php echo $user['title'];?></td>
                                <td class="text-center">
                                    <a href="/admin/counter/update/<?php echo $user['id'];?>" class="btn btn-outline btn-circle btn-xs purple">Update</a>
                                    <a href="/admin/counter/delete/<?php echo $user['id'];?>" class="btn btn-outline btn-circle btn-xs red">Delete</a>
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