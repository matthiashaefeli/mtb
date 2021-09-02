Rails.application.routes.draw do
  resources :comments
  resources :locations
  resources :trips
  devise_for :users
  root to: 'home#index'
end
