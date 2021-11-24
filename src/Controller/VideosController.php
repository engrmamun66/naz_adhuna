<?php
namespace App\Controller;

use Cake\Core\Configure;
use Cake\Network\Exception\ForbiddenException;
use Cake\Network\Exception\NotFoundException;
use Cake\View\Exception\MissingTemplateException;

class VideosController extends AppController
{

    public function index($id)
    {
      $this->viewBuilder()->setLayout('main_site_2');
      $this->add_model(array('Videos','Folders','Ads'));
        $this->loadComponent('Paginator');
         $ads = $this->Ads->find('all',[
            'limit' => 12,
            'order' =>['Ads.created' => 'DESC']
        ])->toArray();
        
        $this->paginate = [
            'limit' => 20,
            'order' => [
                'Videos.name' => 'asc'
            ],
            'contain' => (['Folders' => function ($q) {
                return $q->select(['name','Folders.id']);}])
        ];
       
        $videos = $this->paginate($this->Videos->find()->where(['folder_id'=>$id]))->toArray();

        $this->set(compact('videos','ads'));
    }

    public function folders()
    {
      $this->viewBuilder()->setLayout('main_site_2');
      $this->add_model(array('Folders','Ads'));
       $ads = $this->Ads->find('all',[
            'limit' => 12,
            'order' =>['Ads.created' => 'DESC']
        ])->toArray();
        
        $this->paginate = [
            'limit' => 16,
            'order' => [
                'Folders.date' => 'desc'
            ]
        ];
        $folders = $this->paginate($this->Folders->find()->where(['type'=>2]))->toArray();
        $this->set(compact('folders','ads'));
    }
}
