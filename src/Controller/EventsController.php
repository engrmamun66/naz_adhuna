<?php
namespace App\Controller;

use Cake\Core\Configure;
use Cake\Network\Exception\ForbiddenException;
use Cake\Network\Exception\NotFoundException;
use Cake\View\Exception\MissingTemplateException;

class EventsController extends AppController
{

    public function index()
    {
        $this->viewBuilder()->setLayout('main_site_2');
        $this->add_model(array('Notices','Ads'));
        $ads = $this->Ads->find('all',[
            'limit' => 12,
            'order' =>['Ads.created' => 'DESC']
        ])->toArray();
        $this->paginate = [
            'limit' => 3,
            'order' => [
                'Notices.date' => 'desc'
            ]
        ];
        $events = $this->paginate('Notices')->toArray();
        $this->set(compact('events','ads'));
    }
}
