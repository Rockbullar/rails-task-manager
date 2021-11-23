Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'tasks', to:'tasks#index' # dhunn
  get 'tasks/new', to: 'tasks#new', as: 'new_task' # dhunn
  get 'tasks/:id', to: 'tasks#show', as: 'task' # dhunn
  post 'tasks', to: 'tasks#create' # dhunn
  get 'tasks/:id/edit', to: 'tasks#edit', as: 'edit_task' #dhunn
  patch 'tasks/:id', to: 'tasks#update' #dhunn
  delete 'tasks/:id', to: 'tasks#delete', as: 'delete_task'
end
