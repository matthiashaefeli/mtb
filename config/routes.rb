Rails.application.routes.draw do
  resources :travels
  devise_for :users
  root to: 'home#index'
end
