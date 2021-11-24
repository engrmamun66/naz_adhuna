<?php
namespace App\Controller;

use Cake\Core\Configure;
use Cake\Network\Exception\ForbiddenException;
use Cake\Network\Exception\NotFoundException;
use Cake\View\Exception\MissingTemplateException;

class MembersController extends AppController
{

    public function index()
    {
        $this->viewBuilder()->setLayout('main_site_2');
        $this->add_model(array('Users','Bloods','Categories','Ads'));
        $this->paginate = [
            'limit' => 20,
            'order' => [
                'Users.created' => 'desc'
            ]
        ];
         $ads = $this->Ads->find('all',[
            'limit' => 12,
            'order' =>['Ads.created' => 'DESC']
        ])->toArray();
         $users_ad = $this->Users->find()->where(['member_category' => 1,'is_admin' => 0])->toArray();
         $users_ge = $this->paginate($this->Users->find()->where(['member_category' => 3 ,'is_admin' => 0]))->toArray();
         $users_on = $this->Users->find()->where(['member_category' => 2 ,'is_admin' => 0])->toArray();
         $users_sib = $this->Users->find()->where(['member_category' => 9 ,'is_admin' => 0])->toArray();
        $bloods = $this->Bloods->find('list')->toArray();
        $categories = $this->Categories->find('list')->where(['type'=>'Member'])->toArray();
        $this->set(compact('users_ad','bloods','categories','users_on','users_ge','users_sib','ads'));
    }
    public function view($id)
    {
        $this->viewBuilder()->isAutoLayoutEnabled(false);
        $this->autoRender = false;
        $this->viewBuilder()->setLayout('main_site_2');
        $this->add_model(array('Users','Bloods','Categories'));
        
         $user = $this->Users->find()
         ->select(['Users.name','Users.member_id','Users.profession','Users.address','Users.phone','Users.nid','Users.email','Users.image','Users.qr_code','Bloods.name','Categories.name'])
         ->where(['Users.id' => $id])
         ->contain(['Bloods', 'Categories'])
         ->first();
         //pr($user);exit;
         
        $bloods = $this->Bloods->find('list')->toArray();
        $categories = $this->Categories->find('list')->where(['type'=>'Member'])->toArray();
        //$this->set(compact('user','bloods','categories'));
       // echo json_encode($user);
        $result = json_encode($user);
        $this->response->withBody($result);
        $this->response->type('json');
        return $this->response;
    }
}
