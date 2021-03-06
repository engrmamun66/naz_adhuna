<?php
$prefix = !empty($this->request->params['prefix']) ? $this->request->params['prefix'] . '_' : '';
$action = $prefix . $this->name . '_' . $this->template;
switch ($action) {
    case 'admin_Users_view':
    case 'admin_Users_changePassword':
        echo $this->Html->css(array('/css/profile.min.css'));
        break;
    case 'admin_Notices_add':
    case 'admin_About_add':
    case 'admin_Notices_update':
    case 'admin_About_update':
     case 'admin_Aboutus_addContent':
      case 'admin_Aboutus_addMember':
        case 'admin_Aboutus_addEditor':
       case 'admin_Aboutus_addFounder':
       case 'admin_Aboutus_update':
      case 'admin_Aboutus_editMember':
       case 'admin_Aboutus_editFounder':
      case 'admin_Aboutus_editEditor':
       case 'admin_Media_createFolder':
           case 'admin_Media_createVideoFolder':
        case 'admin_Media_createVideoFolder':
    case 'admin_Pages_home':
        echo $this->Html->css(array('http://netdna.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.css','http://cdnjs.cloudflare.com/ajax/libs/summernote/0.8.1/summernote.css','/css/summernote.css','/css/bootstrap-datepicker3.min.css'));
        break;
    case 'admin_Media_images':
    case 'admin_Media_videos':
        echo $this->Html->css(array('/css/cubeportfolio.min.css','/css/portfolio.min.css'));
        break;
    default:
        break;
}
?>