<?php
namespace App\Controller\Admin;
use App\Controller\AppController;
use Cake\Core\Configure;
class CounterController extends AppController
{
    public function initialize() {
        parent::initialize();
        //$this->Auth->allow();
    }
    public function index(){
        $this->loadComponent('Paginator');
        $this->add_model(array('Counters'));
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
                'Counters.created' => 'desc'
            ],
            'conditions' => $conditions
        ];
        $counters = $this->paginate('Counters')->toArray();
        $this->set('search', $search);
        $this->set(compact('counters'));
    }

    public function add(){
        $this->add_model(array('Counters'));
        if (!empty($this->request->getData())){
            $data = $this->request->getData();
            //pr($data);exit;
            $data['image'] = $this->Slider('header');
            $notice = $this->Counters->newEntity();
            $notice = $this->Counters->patchEntity($notice, $data);
            //pr($notice);exit();
            if($this->Counters->save($notice)){
                $this->Flash->success(__('Counter has been successfully saved.'));
                $this->redirect('/admin/counter');
            } else{
                $this->Flash->error(__('Counter could not be saved. Please try again.'));
                $this->redirect('/admin/counter');
            }
        }
    }


    public function update($id){
        $this->add_model(array('Counters'));
        $notice = $this->Counters->get($id);
        if (!empty($this->request->getData())){
            $data = $this->request->getData();
            //$data['banner_image'] = $this->Image('DA');
            $notice = $this->Counters->patchEntity($notice, $data);
            if($this->Counters->save($notice)){
                $this->Flash->success(__('Counters has been updated successfully.'));
                $this->redirect('/admin/counter');
            } else{
                $this->Flash->error(__('Counters could not be updated. Please try again.'));
                $this->redirect('/admin/counter');
            }
        }
        $this->set(compact('notice'));
    }

    public function delete($id){
        $this->add_model(array('Counters'));
        $notice = $this->Counters->get($id);
        if($this->Counters->delete($notice)){
            $this->Flash->success(__('Counters has been deleted successfully.'));
            $this->redirect('/admin/counter');
        } else{
            $this->Flash->error(__('Counters could not be deleted. Please try again.'));
            $this->redirect('/admin/counter');
        }

    }
}