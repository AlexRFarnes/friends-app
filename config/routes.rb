Rails.application.routes.draw do
  devise_for :users
  resources :friends
  # get 'home/index'
  # home#index works for unsigned users
  root 'home#index'
  get 'home/about'
  # Redirect to friends list after sign up or sign in
  get '/user' => 'friends#index', :as => :user_root
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
