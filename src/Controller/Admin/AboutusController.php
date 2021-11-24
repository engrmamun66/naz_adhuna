<?php
namespace App\Controller\Admin;

use App\Controller\AppController;
use Cake\Core\Configure;

class AboutUsController extends AppController
{
    public function initialize() {

        parent::initialize();
    }

    public function member(){
        $this->loadComponent('Paginator');
        $this->add_model(array('AboutMember'));
        $this->paginate = [
            'limit' => 25,
            'order' => [
                'AboutMember.created' => 'desc'
            ],
            // 'conditions' => $conditions
        ];
        $abouts = $this->paginate('AboutMember')->toArray();
        // $this->set('search', $search);
        $this->set(compact('abouts'));
    }
    public function about(){
        $this->loadComponent('Paginator');
        $this->add_model(array('AboutTitle'));
        $this->paginate = [
            'limit' => 25,
            'order' => [
                'AboutTitle.created' => 'desc'
            ],
            // 'conditions' => $conditions
        ];
        $abouts = $this->paginate('AboutTitle')->toArray();
        // $this->set('search', $search);
        $this->set(compact('abouts'));
    }
    public function founder(){
        $this->loadComponent('Paginator');
        $this->add_model(array('Founder'));
        $this->paginate = [
            'limit' => 25,
            'order' => [
                'Founder.created' => 'desc'
            ],
            // 'conditions' => $conditions
        ];
        $abouts = $this->paginate('Founder')->toArray();
        // $this->set('search', $search);
        $this->set(compact('abouts'));
    }
    
    public function editor(){
        $this->loadComponent('Paginator');
        $this->add_model(array('Editorial'));
        $this->paginate = [
            'limit' => 25,
            'order' => [
                'Editorial.created' => 'desc'
            ],
            // 'conditions' => $conditions
        ];
        $abouts = $this->paginate('Editorial')->toArray();
        // $this->set('search', $search);
        $this->set(compact('abouts'));
    }
    

    public function addFounder(){
        $this->add_model(array('Founder'));
        if (!empty($this->request->getData())){
            $data = $this->request->getData();
            //pr($data);exit;
            $data['image'] = $this->Image('notice_banner');
            $notice = $this->Founder->newEntity();
            $notice = $this->Founder->patchEntity($notice, $data);
            //pr($notice);exit();
            if($this->Founder->save($notice)){
                $this->Flash->success(__('Founder has been successfully saved.'));
                $this->redirect('/admin/aboutus/founder');
            } else{
                $this->Flash->error(__('Founder could not be saved. Please try again.'));
                $this->redirect('/admin/aboutus/founder');
            }
        }
    }
    
    public function addEditor(){
        $this->add_model(array('Editorial'));
        if (!empty($this->request->data)){
            $data = $this->request->data;
            //pr($data);exit;
            $data['image'] = $this->Image('notice_banner');
            $notice = $this->Editorial->newEntity();
            $notice = $this->Editorial->patchEntity($notice, $data);
            //pr($notice);exit();
            if($this->Editorial->save($notice)){
                $this->Flash->success(__('Editor has been successfully saved.'));
                $this->redirect('/admin/aboutus/editor');
            } else{
                $this->Flash->error(__('Editor could not be saved. Please try again.'));
                $this->redirect('/admin/aboutus/editor');
            }
        }
    }
    
     public function addMember(){
        $this->add_model(array('AboutMember'));
        if (!empty($this->request->data)){
            $data = $this->request->data;
            //pr($data);exit;
            $data['image'] = $this->Image('profile');
            $notice = $this->AboutMember->newEntity();
            $notice = $this->AboutMember->patchEntity($notice, $data);
            //pr($notice);exit();
            if($this->AboutMember->save($notice)){
                $this->Flash->success(__('Member has been successfully saved.'));
                $this->redirect('/admin/aboutus/member');
            } else{
                $this->Flash->error(__('Member could not be saved. Please try again.'));
                $this->redirect('/admin/aboutus/member');
            }
        }
    }
     public function addContent(){
        $this->add_model(array('AboutTitle'));
        if (!empty($this->request->data)){
            $data = $this->request->data;
            //pr($data);exit;
            $notice = $this->AboutTitle->newEntity();
            $notice = $this->AboutTitle->patchEntity($notice, $data);
            //pr($notice);exit();
            if($this->AboutTitle->save($notice)){
                $this->Flash->success(__('The About content has been successfully saved.'));
                $this->redirect('/admin/aboutus/about');
            } else{
                $this->Flash->error(__('About content could not be saved. Please try again.'));
                $this->redirect('/admin/aboutus/about');
            }
        }
    }


    public function update($id){
        $this->add_model(array('AboutTitle'));
        $about = $this->AboutTitle->get($id);
        if (!empty($this->request->data)){
            $data = $this->request->data;
            $about = $this->AboutTitle->patchEntity($about, $data);
            if($this->AboutTitle->save($about)){
                $this->Flash->success(__('The About us has been updated successfully.'));
                $this->redirect('/admin/aboutus/about');
            } else{
                $this->Flash->error(__('About us page not be updated. Please try again.'));
                $this->redirect('/admin/aboutus/about');
            }
        }
        $this->set(compact('about'));
    }
    
    
    
    public function editFounder($id){
        $this->add_model(array('Founder'));
        $notice = $this->Founder->get($id);
        if (!empty($this->request->data)){
            $data = $this->request->data;
            $notice = $this->Founder->patchEntity($notice, $data);
            //pr($notice);exit();
            if($this->Founder->save($notice)){
                $this->Flash->success(__('Founder has been successfully update.'));
                $this->redirect('/admin/aboutus/founder');
            } else{
                $this->Flash->error(__('Founder could not be updated. Please try again.'));
                $this->redirect('/admin/aboutus/founder');
            }
        }
        $this->set(compact('notice'));
    }
    
    public function editEditor($id){
        $this->add_model(array('Editorial'));
        $notice = $this->Editorial->get($id);
        if (!empty($this->request->data)){
            $data = $this->request->data;
            $notice = $this->Editorial->patchEntity($notice, $data);
            //pr($notice);exit();
            if($this->Editorial->save($notice)){
                $this->Flash->success(__('Editor has been successfully update.'));
                $this->redirect('/admin/aboutus/editor');
            } else{
                $this->Flash->error(__('Editor could not be updated. Please try again.'));
                $this->redirect('/admin/aboutus/editor');
            }
        }
        $this->set(compact('notice'));
    }
    
    public function editMember($id){
        $this->add_model(array('AboutMember'));
        $notice = $this->AboutMember->get($id);
        if (!empty($this->request->data)){
            $data = $this->request->data;
            //pr($data);exit;
            $notice = $this->AboutMember->patchEntity($notice, $data);
            //pr($notice);exit();
            if($this->AboutMember->save($notice)){
                $this->Flash->success(__('Member has been successfully update.'));
                $this->redirect('/admin/aboutus/member');
            } else{
                $this->Flash->error(__('Member could not be updated. Please try again.'));
                $this->redirect('/admin/aboutus/member');
            }
        }
        $this->set(compact('notice'));
    }

    public function deleteMember($id){
        $this->add_model(array('AboutMember'));
        $notice = $this->AboutMember->get($id);
        if($this->AboutMember->delete($notice)){
            $this->Flash->success(__('The About member has been deleted successfully.'));
            $this->redirect('/admin/aboutus/member');
        } else{
            $this->Flash->error(__('About member could not be deleted. Please try again.'));
            $this->redirect('/admin/aboutus/member');
        }

    }
    
     public function deleteFounder($id){
        $this->add_model(array('Founder'));
        $notice = $this->Founder->get($id);
        if($this->Founder->delete($notice)){
            $this->Flash->success(__('Founder has been deleted successfully.'));
            $this->redirect('/admin/aboutus/founder');
        } else{
            $this->Flash->error(__('Founder could not be deleted. Please try again.'));
            $this->redirect('/admin/aboutus/founder');
        }

    }
    
    public function deleteEditor($id){
        $this->add_model(array('Editorial'));
        $notice = $this->Editorial->get($id);
        if($this->Editorial->delete($notice)){
            $this->Flash->success(__('Editor has been deleted successfully.'));
            $this->redirect('/admin/aboutus/editor');
        } else{
            $this->Flash->error(__('Editor could not be deleted. Please try again.'));
            $this->redirect('/admin/aboutus/editor');
        }

    }
    
    public function delete($id){
        $this->add_model(array('AboutTitle'));
        $notice = $this->AboutTitle->get($id);
        if($this->AboutTitle->delete($notice)){
            $this->Flash->success(__('About us has been deleted successfully.'));
            $this->redirect('/admin/aboutus/about');
        } else{
            $this->Flash->error(__('About us could not be deleted. Please try again.'));
            $this->redirect('/admin/aboutus/about');
        }

    }

}