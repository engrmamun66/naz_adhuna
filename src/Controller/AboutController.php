<?php
namespace App\Controller;

use Cake\Core\Configure;
use Cake\Network\Exception\ForbiddenException;
use Cake\Network\Exception\NotFoundException;
use Cake\View\Exception\MissingTemplateException;

class AboutController extends AppController
{

    public function index()
    {
        $this->viewBuilder()->setLayout('main_site_2');
        $this->add_model(array('AboutTitle','AboutMember','Founder','Ads','Editorial'));
        $this->paginate = [
            'limit' => 20,
            'order' => [
                'AboutMember.created' => 'asc'
            ]
        ];
         $ads = $this->Ads->find('all',[
            'limit' => 12,
            'order' =>['Ads.created' => 'DESC']
        ])->toArray();
         $founder= $this->Founder->find()->order(['Founder.created' => 'desc'])->first();
          $editor= $this->Editorial->find()->order(['Editorial.created' => 'desc'])->first();
         $members = $this->paginate($this->AboutMember)->toArray();
         $abouts = $this->AboutTitle->find()->order(['AboutTitle.created' => 'desc'])->first();
         $this->set(compact('founder','members','abouts','ads','editor'));
    }
    
}
