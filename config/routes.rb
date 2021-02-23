Rails.application.routes.draw do
  devise_for :users, controllers: { registrations: 'registrations' }
  root to: 'users#current_user_home'

  resources :users

  resources :posts
end
