Rails.application.routes.draw do
  devise_for :users, sign_out_via: :get
  resources :friends
  get 'home/index'
  get 'home/about'
  
  root to: 'home#index'
end
