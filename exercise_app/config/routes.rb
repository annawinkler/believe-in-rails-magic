Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'exercises#index'
  get 'exercises' => 'exercises#index', as: 'exercises'
  post 'exercises' => 'exercises#create'
  get 'exercises/new' => 'exercises#new', as: 'new_exercise'
  get 'exercises/edit' => 'exercises#edit', as: 'edit_exercise'
  patch 'exercises/:id' => 'exercises#update'
  get 'exercises/:id' => 'exercises#show', as: 'exercise'
  delete 'exercises/:id' => 'exercises#destroy', as: 'destroy_exercise'
end
