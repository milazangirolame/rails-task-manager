Rails.application.routes.draw do
  # get 'index', to: "tasks#index"

  # get 'show/:id', to: "tasks#show"

  # post 'create', to: "tasks#create"

  # get 'edit', to: "tasks#edit"

  # patch 'update', to: "tasks#update"

  # delete 'delete', to: "tasks#delete"

  root to: "tasks#index"
  resources :tasks

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
