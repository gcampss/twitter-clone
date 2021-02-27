Rails.application.routes.draw do
  devise_for :users
  
  root to: 'users#current_user_home'

  resources :users

  resources :posts

  resources :follow
  
end
