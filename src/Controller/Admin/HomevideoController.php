<?php
namespace App\Controller\Admin;

use App\Controller\AppController;
use Cake\Core\Configure;

class HomevideoController extends AppController
{
    public function initialize() {

        parent::initialize();
    }

    public function index(){
        $this->loadComponent('Paginator');
        $this->add_model(array('Homevideo'));
        $conditions = [];
        $options = $this->request->getData();
        $search = false;
        if (!empty($options['reset']) && ($options['reset'] == 'reset')) { // Reset list
            $this->Session->delete('Notices.search');
            $this->request->getData();
        }
        if (!empty($options['search']) && ($options['search'] == 'submit')) { // searc submit and & set session params
            $this->Session->write('Notices.Search', $options);
            $search = true;
        }
        if (!empty($options['name'])) {
            $conditions = array_merge(array("Notices.name LIKE '%" . $options['name'] . "%'"), $conditions);
        }
        if (!empty($options['date'])) {
            $conditions = array_merge(array("Notices.date" => $options['date']), $conditions);
        }
        if (!empty($options['status'])) {
            $options['status'] = ($options['status'] == 2) ? 0 : 1;
            $conditions = array_merge(array("Users.status" => $options['status']), $conditions);
        }

        $this->paginate = [
            'limit' => 25,
            'order' => [
                'Homevideo.created' => 'desc'
            ],
            'conditions' => $conditions
        ];
        $video = $this->paginate('Homevideo')->toArray();
        $this->set('search', $search);
        $this->set(compact('video'));
    }

    public function add(){
        $this->add_model(array('Homevideo'));
        if (!empty($this->request->getData())){
            $data = $this->request->getData();
            $notice = $this->Homevideo->newEntity();
            $notice = $this->Homevideo->patchEntity($notice, $data);
            if($this->Homevideo->save($notice)){
                $this->Flash->success(__('Video has been successfully uploaded.'));
                $this->redirect('/admin/homevideo');
            } else{
                $this->Flash->error(__('Video could not be uploaded. Please try again.'));
                $this->redirect('/admin/homevideo');
            }
        }
    }


    public function update($id){
        $this->add_model(array('About'));
        $about = $this->About->get($id);
        if (!empty($this->request->getData())){
            $data = $this->request->getData();
            $data['image'] = $this->Image('notice_banner');
            $about = $this->About->patchEntity($about, $data);
            if($this->About->save($about)){
                $this->Flash->success(__('The About page has been updated successfully.'));
                $this->redirect('/admin/about');
            } else{
                $this->Flash->error(__('Notice About page not be updated. Please try again.'));
                $this->redirect('/admin/about');
            }
        }
        $this->set(compact('about'));
    }

    public function delete($id){
        $this->add_model(array('Homevideo'));
        $notice = $this->Homevideo->get($id);
        if($this->Homevideo->delete($notice)){
            $this->Flash->success(__('Video page has been deleted successfully.'));
            $this->redirect('/admin/homevideo');
        } else{
            $this->Flash->error(__('Video could not be deleted. Please try again.'));
            $this->redirect('/admin/homevideo');
        }

    }

}