<?php

$prefix = !empty($this->request->params['prefix']) ? $this->request->params['prefix'] . '_' : '';
$action = $prefix . $this->name . '_' . $this->template;
switch ($action) {
    case 'admin_Users_view':
    case 'admin_Users_changePassword':
        echo $this->Html->script(array('/js/profile.min.js'));
        break;
    case 'admin_Notices_add':
    case 'admin_Counter_add':
    case 'admin_About_add':
    case 'admin_Notices_index':
     case 'admin_Notices_update':
     case 'admin_Aboutus_addContent':
         case 'admin_Aboutus_addEditor':
      case 'admin_Aboutus_addMember':
       case 'admin_Aboutus_addFounder':
       case 'admin_Aboutus_update':
      case 'admin_Aboutus_editMember':
       case 'admin_Aboutus_editFounder':
        case 'admin_Aboutus_editEditor':
        case 'admin_Media_createFolder':
             case 'admin_Media_createVideoFolder':
        case 'admin_Media_createVideoFolder':
    case 'admin_About_update':
    case 'admin_Pages_home':
        echo $this->Html->script(array('/js/markdown.js','/js/bootstrap-markdown.js','/js/summernote.min.js','/js/components-editors.min.js','/js/bootstrap-datepicker.min.js'));
	    break;
	case 'admin_Media_images':
	case 'admin_Media_videos':
        echo $this->Html->script(array('/js/jquery.cubeportfolio.min.js','/js/portfolio-1.min.js'));
         break;
		default:
		break;
}
?>
        
