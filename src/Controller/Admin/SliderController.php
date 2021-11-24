<?php
namespace App\Controller\Admin;
use App\Controller\AppController;
use Cake\Core\Configure;
class SliderController extends AppController
{
    public function initialize() {
        parent::initialize();
        //$this->Auth->allow();
    }
    public function index(){
        $this->loadComponent('Paginator');
        $this->add_model(array('Sliders'));
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
                'Sliders.created' => 'desc'
            ],
            'conditions' => $conditions
        ];
        $ads = $this->paginate('Sliders')->toArray();
        $this->set('search', $search);
        $this->set(compact('ads'));
    }

    public function add(){
        $this->add_model(array('Sliders'));
        if (!empty($this->request->getData())){
            $data = $this->request->getData();
            //pr($data);exit;
            $data['image'] = $this->Slider('header');
            $notice = $this->Sliders->newEntity();
            $notice = $this->Sliders->patchEntity($notice, $data);
            //pr($notice);exit();
            if($this->Sliders->save($notice)){
                $this->Flash->success(__('Sliders has been successfully saved.'));
                $this->redirect('/admin/slider');
            } else{
                $this->Flash->error(__('Sliders could not be saved. Please try again.'));
                $this->redirect('/admin/slider');
            }
        }
    }


    public function update($id){
        $this->add_model(array('Sliders'));
        $notice = $this->Sliders->get($id);
        if (!empty($this->request->getData())){
            $data = $this->request->getData();
            //$data['banner_image'] = $this->Image('DA');
            $notice = $this->Sliders->patchEntity($notice, $data);
            if($this->Sliders->save($notice)){
                $this->Flash->success(__('Sliders has been updated successfully.'));
                $this->redirect('/admin/slider');
            } else{
                $this->Flash->error(__('Sliders could not be updated. Please try again.'));
                $this->redirect('/admin/slider');
            }
        }
        $this->set(compact('ads'));
    }

    public function delete($id){
        $this->add_model(array('Sliders'));
        $notice = $this->Sliders->get($id);
        if($this->Sliders->delete($notice)){
            $this->Flash->success(__('Sliders has been deleted successfully.'));
            $this->redirect('/admin/slider');
        } else{
            $this->Flash->error(__('Sliders could not be deleted. Please try again.'));
            $this->redirect('/admin/slider');
        }

    }
}