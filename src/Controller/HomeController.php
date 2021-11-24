<?php
namespace App\Controller;

use Cake\Core\Configure;
use Cake\Network\Exception\ForbiddenException;
use Cake\Network\Exception\NotFoundException;
use Cake\View\Exception\MissingTemplateException;

class HomeController extends AppController
{

    public function index()
    {
        $this->viewBuilder()->setLayout('main_site');
        $this->add_model(array('Ads','Homevideo','Sliders','Notices','Counters','About'));

        $ads = $this->Ads->find('all',[
            'limit' => 12,
            'order' =>['Ads.created' => 'DESC']
        ])->toArray();
        $videos = $this->Homevideo->find('all',[
            'limit' => 2,
            'order' =>['Homevideo.created' => 'DESC']
        ])->toArray();
        $sliders = $this->Sliders->find('all',[
            'limit' => 3,
            'order' => ['Sliders.created' => 'DESC']
        ])->toArray();
        $events = $this->Notices->find('all',[
            'limit' => 3,
            'order' => ['Notices.date' => 'DESC']
        ])->toArray();
        $counter = $this->Counters->find('all',[
            'limit' => 1,
            'order' => ['Counters.created' => 'DESC']
        ])->toArray();
        $about = $this->About->find('all',[
            'limit' => 1,
            'order' => ['About.created' => 'DESC']
        ])->first();
        $this->set(compact('ads','videos','sliders','counter','events','about'));
    }
}
