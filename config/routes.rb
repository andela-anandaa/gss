Rails.application.routes.draw do
  get 'home/index'
  root 'home#index'

  get 'users/create'

  resources :users,
    controller: 'users',
    only: 'create'
end
