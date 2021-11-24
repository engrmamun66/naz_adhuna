<?php
namespace App\Controller;

use Cake\Core\Configure;
use Cake\Network\Exception\ForbiddenException;
use Cake\Network\Exception\NotFoundException;
use Cake\View\Exception\MissingTemplateException;

class RegisterController extends AppController
{

    public function index()
    {
        $this->viewBuilder()->setLayout('main_site_2');
        $this->add_model(array('Register','Ads'));
        $this->paginate = [
            'limit' => 1,
            'order' => [
                'Register.created' => 'desc'
            ]
        ];
         $ads = $this->Ads->find('all',[
            'limit' => 12,
            'order' =>['Ads.created' => 'DESC']
        ])->toArray();
        $reg = $this->paginate('Register')->first();
        $this->set(compact('reg','ads'));
        
    }
    public function download()
    {
        $this->viewBuilder()->enableAutoLayout(false);

        $this->loadModel('Register');
        try {
            $file = $this->Register->find()->order(['created' => 'desc']) ->first();
            if(!empty($file)){
                $path = WWW_ROOT.'img'.DS.'register_form'.DS.$file['form'];
                $response = $this->response->withFile(
                    $path, ['download' => true, 'name' => $file['name']]
                );
            }
        }catch(\Exception $e){

        }
        //pr($path);exit;
        return $response;
    }

    public function email($data = array())
    {
        $data = $this->request->getData();
        if (!empty($data)) {
            $options = array('template' => 'query_message', 'email' => $data['email'], 'to' => 'info@adhuna.org',
                'name' => $data['name'], 'subject' => 'Message','message' => $data['message']);
            //pr($options);exit;
            $this->send_email($options);
            $this->redirect('/');
        }
    }
    public function files(){

        if (!empty($data = $this->request->getData())) {
            $file = $this->testFileUpload('test');
            $path = WWW_ROOT . 'img' . DS . 'test'.DS.$file;
            $options = array('template' => 'register', 'to' => 'admin@adhuna.org', 'file' => $path,
                'subject' => 'Registration Information','name' => $data['name'],'phone' =>$data['phone'],'email' => $data['email']);
            $this->test_email($options);
            $this->redirect('/');

        }
    }
}
