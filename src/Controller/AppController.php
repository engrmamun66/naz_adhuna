<?php
namespace App\Controller;

use Cake\Controller\Controller;
use Cake\Event\Event;

class AppController extends Controller
{

    /**
     * Initialization hook method.
     *
     * Use this method to add common initialization code like loading components.
     *
     * e.g. `$this->loadComponent('Security');`
     *
     * @return void
     */
    public function initialize()
    {
        parent::initialize();
        $this->loadComponent('RequestHandler');
        $this->loadComponent('Flash');
        // $this->loadModel('User');
        // $this->loadModel('Notification');
        // if (!empty($this->request->getParam['prefix']) && ($this->request->getParam['prefix'] == 'admin')) {
        //     $this->loadComponent('Auth', [
        //         'authorize' => 'Controller',
        //         'authenticate' => [
        //             'Form' => [
        //                 'fields' => ['username' => 'email', 'password' => 'password'],
        //                 'scope' => ['Users.is_admin' => 1, 'status' => 1]
        //             ]
        //         ],
        //     ]);
        //     $this->viewBuilder()->setLayout('admin');
        // } else {
        //     /*$this->loadComponent('Auth', [
        //         'authorize' => 'Controller',
        //         'authenticate' => [
        //             'Form' => [
        //                 'fields' => ['username' => 'email', 'password' => 'password'],
        //                 'scope' => ['status' => 1]
        //             ]
        //         ],
        //     ]);
        //     if ($this->Auth->user()) {*/
        //         $this->viewBuilder()->setLayout('main_site');
        //     //}
        // }

        $this->Session = $this->request->getSession();
        $this->set('session', $this->Session->read());
    }

    /**
     * Before render callback.
     *
     * @param \Cake\Event\Event $event The beforeRender event.
     * @return \Cake\Http\Response|null|void
     */
    public function beforeRender(Event $event)
    {
        // Note: These defaults are just to get started quickly with development
        // and should not be used in production. You should instead set "_serialize"
        // in each action as required.
        if (!array_key_exists('_serialize', $this->viewVars) &&
            in_array($this->response->type(), ['application/json', 'application/xml'])
        ) {
            $this->set('_serialize', true);
        }
    }

    public function isAuthorized($user) {
        return true;
    }

    public function add_model($models) {
        foreach ($models as $model) {
            $this->loadModel($model);
        }
    }

    /**
     * Random Alpha-Numeric String
     *
     * @param int length
     * @return string 
     * @access public
     */
    function randomnum($length) {
        $randstr = "";
        srand((double) microtime() * 1000000);
        //our array add all letters and numbers if you wish
        $chars = array('a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9');
        for ($rand = 0; $rand <= $length; $rand++) {
            $random = rand(0, count($chars) - 1);
            $randstr .= $chars[$random];
        }
        return $randstr;
    }

    public function send_email($options = array())
    {
        $template = $options['template'];
        $email = new \Cake\Mailer\Email();
        $email->getTransport('Volcano');
        //pr($email);exit;
        if (!empty($options['activation'])) {
            $email->setViewVars(array('activation' => $options['activation']));
        }
        if (!empty($options['message'])) {
            $email->setViewVars(array('message' => $options['message']));
        }
        if (!empty($options['email'])) {
            $email->setViewVars(array('email' => $options['email']));
        }
        if (!empty($options['name'])) {
            $email->setViewVars(array('name' => $options['name']));
        }
        if (!empty($options['phone'])) {
            $email->setViewVars(array('phone' => $options['phone']));
        }
        try {


            $email->setTemplate($template, 'email_layout')
                ->setEmailFormat('html')
                ->setTo($options['to'])
                ->setFrom('donotreply@adhuna.org')
                ->setSubject($options['subject'])
                ->send();
            return true;
        } catch (\Exception $exception) {
            return false;
        }
    }

    public function test_email($options = array())
    {
        $template = $options['template'];
        $email = new \Cake\Mailer\Email();
        $email->getTransport('Volcano');

        if (!empty($options['activation'])) {
            $email->getViewVars(array('activation' => $options['activation']));
        }
        if (!empty($options['message'])) {
            $email->getViewVars(array('message' => $options['message']));
        }
        if (!empty($options['message'])) {
            $email->getViewVars(array('message' => $options['message']));
        }
        if (!empty($options['email'])) {
            $email->getViewVars(array('email' => $options['email']));
        }
        if (!empty($options['name'])) {
            $email->getViewVars(array('name' => $options['name']));
        }
        if (!empty($options['phone'])) {
            $email->getViewVars(array('phone' => $options['phone']));
        }
        try {
            $email->setTemplate($template, 'email_layout')
                ->setEmailFormat('html')
                ->setTo($options['to'])
                ->setFrom('donotreply@adhuna.org')
                ->setSubject($options['subject'])
                ->attachments($options['file'])
                ->send();
            return true;
        } catch (\Exception $exception) {
            return false;
        }
    }
    public function testFileUpload($type)
    {
        if (!empty($_FILES['file']['name'])) {

            $imageName = $_FILES['file']['name'];
            $directoryPath = WWW_ROOT . DS . 'img';
            if (!is_dir($directoryPath)) {
                mkdir($directoryPath);
            }

            $directoryPath = WWW_ROOT . DS . 'img' . DS . $type;
            if(!is_dir($directoryPath)){
                mkdir($directoryPath);
            }
            move_uploaded_file($_FILES['file']['tmp_name'], $directoryPath . DS . $imageName);
            return $imageName;
        }else{
            return false;
        }
    }

    public function format_date($date, $from = 'd/m/Y', $to = 'Y-m-d') {
        $ex = explode('/', $date);
        if ($from == 'd/m/Y') {
            $con_date = $ex[2] . '-' . $ex[1] . '-' . $ex[0];
            $actual_date = date($to, strtotime($con_date));
        }
        return $actual_date;
    }

    function addNotification($options) {
        $this->loadModel('Notifications');
        $user = $this->Auth->user();
        $this->Notifications->addToLog($options);
    }

    public function Image($type)
    {
         if (!empty($_FILES['file']['name'])) {
            $dir = getcwd() . DS . 'img' . DS . $type . DS;
            $imageName = time() . '_' . $this->randomnum(7) . '_' . str_replace(" ", "", $_FILES['file']['name']);
            move_uploaded_file($_FILES['file']['tmp_name'], $dir . $imageName);
            return $imageName;
        }
    }

    public function Slider($type)
    {
        if (!empty($_FILES['file']['name'])) {
            $dir = getcwd() . DS . 'images' . DS . $type . DS;
            $imageName = time() . '_' . $this->randomnum(7) . '_' . str_replace(" ", "", $_FILES['file']['name']);
            move_uploaded_file($_FILES['file']['tmp_name'], $dir . $imageName);
            return $imageName;
        }
    }
    public function File($type)
    {
        if (!empty($_FILES['file']['name'])) {
            $dir = getcwd() . DS . 'img' . DS . $type . DS;
            $imageName = $_FILES['file']['name'];
            move_uploaded_file($_FILES['file']['tmp_name'], $dir . $imageName);
            return $imageName;
        }
    }

    public function uploadImage($type) {
        if (!empty($_FILES['file']['name'])) {
            $dir = getcwd() . DS . 'img' . DS . $type . DS;
            $imageName = time() . '_' . $this->randomnum(7) . '_' . str_replace(" ", "", $_FILES['file']['name']);
            move_uploaded_file($_FILES['file']['tmp_name'], $dir . $imageName);
            return $imageName;
        }
    }

    public function uploadCoverImage($type) {
        if (!empty($_FILES['cover']['name'])) {
            $dir = getcwd() . DS . 'img' . DS . $type . DS;
            $imageName = time() . '_' . $this->randomnum(7) . '_' . str_replace(" ", "", $_FILES['cover']['name']);
            move_uploaded_file($_FILES['cover']['tmp_name'], $dir . $imageName);
            return $imageName;
        }
    }

    public function uploadFile($type) {
        if (!empty($_FILES['pdf']['name'])) {
            $dir = getcwd() . DS . 'img' . DS . $type . DS;
            $imageName = $_FILES['pdf']['name'];
            move_uploaded_file($_FILES['pdf']['tmp_name'], $dir . $imageName);
            return $imageName;
        }
    }
    public function uploadMedia1($type) {
        if (!empty($_FILES['file1']['name'])) {
            $dir = getcwd() . DS . 'img' . DS . $type . DS;
            $imageName = $_FILES['file1']['name'];
            move_uploaded_file($_FILES['file1']['tmp_name'], $dir . $imageName);
            return $imageName;
        }
    }
    public function uploadMedia2($type) {
        if (!empty($_FILES['file2']['name'])) {
            $dir = getcwd() . DS . 'img' . DS . $type . DS;
            $imageName = $_FILES['file2']['name'];
            move_uploaded_file($_FILES['file2']['tmp_name'], $dir . $imageName);
            return $imageName;
        }
    }
    public function uploadMedia3($type) {
        if (!empty($_FILES['file3']['name'])) {
            $dir = getcwd() . DS . 'img' . DS . $type . DS;
            $imageName = $_FILES['file3']['name'];
            move_uploaded_file($_FILES['file3']['tmp_name'], $dir . $imageName);
            return $imageName;
        }
    }
    public function uploadMedia4($type) {
        if (!empty($_FILES['file4']['name'])) {
            $dir = getcwd() . DS . 'img' . DS . $type . DS;
            $imageName = $_FILES['file4']['name'];
            move_uploaded_file($_FILES['file4']['tmp_name'], $dir . $imageName);
            return $imageName;
        }
    }

    

    function seoUrl($string) {
        //Unwanted:  {UPPERCASE} ; / ? : @ & = + $ , . ! ~ * ' ( )
        $string = strtolower(trim($string));
        //Strip any unwanted characters
        $string = preg_replace("/[^a-z0-9_\s-]/", "", $string);
        //Clean multiple dashes or whitespaces
        $string = preg_replace("/[\s-]+/", " ", $string);
        //Convert whitespaces and underscore to dash
        $string = preg_replace("/[\s_]/", "-", $string);
        return trim($string);
    }

    function resize($newWidth, $targetFile, $originalFile)
    {

        $info = getimagesize($originalFile);
        $mime = $info['mime'];

        switch ($mime) {
            case 'image/jpeg':
                $image_create_func = 'imagecreatefromjpeg';
                $image_save_func = 'imagejpeg';
                $new_image_ext = 'jpg';
                break;

            case 'image/png':
                $image_create_func = 'imagecreatefrompng';
                $image_save_func = 'imagepng';
                $new_image_ext = 'png';
                break;

            case 'image/gif':
                $image_create_func = 'imagecreatefromgif';
                $image_save_func = 'imagegif';
                $new_image_ext = 'gif';
                break;

            default:
                return false;
        }

        $img = $image_create_func($originalFile);
        list($width, $height) = getimagesize($originalFile);

        $newHeight = 486;
        $tmp = imagecreatetruecolor($newWidth, $newHeight);
        imagecopyresampled($tmp, $img, 0, 0, 0, 0, $newWidth, $newHeight, $width, $height);

        if (file_exists($targetFile)) {
            unlink($targetFile);
        }
        $image_save_func($tmp, "$targetFile");
        return true;
    }
}
