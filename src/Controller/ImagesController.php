<?php
namespace App\Controller;

use Cake\Core\Configure;
use Cake\Network\Exception\ForbiddenException;
use Cake\Network\Exception\NotFoundException;
use Cake\View\Exception\MissingTemplateException;

class ImagesController extends AppController
{

    public function index($id)
    {
        $this->viewBuilder()->setLayout('main_site_2');
        $this->add_model(array('Images','Folders'));
        $this->loadComponent('Paginator');
        $this->add_model(array('Folders','Ads'));
         $ads = $this->Ads->find('all',[
            'limit' => 12,
            'order' =>['Ads.created' => 'DESC']
        ])->toArray();

        $this->paginate = [
            'limit' => 20,
            'order' => [
                'Images.name' => 'asc'
            ],
            'contain' => (['Folders' => function ($q) {
                return $q->select(['name','Folders.id']);}])
        ];
        $images = $this->paginate($this->Images->find()->where(['folder_id'=>$id]))->toArray();
        $folder_name = $this->Folders->find()->where(['id'=>$id])->first();
    
        $this->set(compact('images','folder_name','ads'));
    }
    public function folders()
    {
        $this->viewBuilder()->setLayout('main_site_2');
        $this->add_model(array('Folders','Ads'));
        
        $this->paginate = [
            'limit' => 16,
            'order' => [
                'Folders.date' => 'desc'
            ]
        ];
         $ads = $this->Ads->find('all',[
            'limit' => 12,
            'order' =>['Ads.created' => 'DESC']
        ])->toArray();
        $folders = $this->paginate($this->Folders->find()->where(['type'=>1]))->toArray();
        $this->set(compact('folders','ads'));
    }
}
