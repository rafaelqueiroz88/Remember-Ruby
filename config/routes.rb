Rails.application.routes.draw do
  root 'home#index'
  get 'home/index'

  resources :friends
  resources :annotations
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
