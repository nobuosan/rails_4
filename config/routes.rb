Rails.application.routes.draw do
  root to: 'items#index'
  devise_for :users
  resources :items
  resources :users, only: :show
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
