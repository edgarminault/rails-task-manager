Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'tasks', to: 'tasks#index', as: :list
  get 'tasks/:id', to: 'tasks#show', as: :task
  get 'new', to: 'tasks#new', as: :add
  post 'tasks', to: 'tasks#create'
end
