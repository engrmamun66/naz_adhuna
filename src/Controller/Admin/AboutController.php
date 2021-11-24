<?php
namespace App\Controller\Admin;

use App\Controller\AppController;
use Cake\Core\Configure;

class AboutController extends AppController
{
    public function initialize() {

        parent::initialize();
    }

    public function index(){
        $this->loadComponent('Paginator');
        $this->add_model(array('About'));
        $conditions = [];
        $options = $this->request->data;
        $search = false;
        if (!empty($options['reset']) && ($options['reset'] == 'reset')) { // Reset list
            $this->Session->delete('Notices.search');
            $this->request->data = $options = array();
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
                'About.created' => 'desc'
            ],
            'conditions' => $conditions
        ];
        $about = $this->paginate('About')->toArray();
        $this->set('search', $search);
        $this->set(compact('about'));
    }

    public function add(){
        $this->add_model(array('About'));
        if (!empty($this->request->data)){
            $data = $this->request->data;
            //pr($data);exit;
            $data['image'] = $this->Image('notice_banner');
            $notice = $this->About->newEntity();
            $notice = $this->About->patchEntity($notice, $data);
            //pr($notice);exit();
            if($this->About->save($notice)){
                $this->Flash->success(__('The About page has been successfully saved.'));
                $this->redirect('/admin/about');
            } else{
                $this->Flash->error(__('About page could not be saved. Please try again.'));
                $this->redirect('/admin/about');
            }
        }
    }


    public function update($id){
        $this->add_model(array('About'));
        $about = $this->About->get($id);
        if (!empty($this->request->data)){
            $data = $this->request->data;
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
        $this->add_model(array('About'));
        $notice = $this->About->get($id);
        if($this->About->delete($notice)){
            $this->Flash->success(__('The About page has been deleted successfully.'));
            $this->redirect('/admin/about');
        } else{
            $this->Flash->error(__('About page could not be deleted. Please try again.'));
            $this->redirect('/admin/about');
        }

    }

}