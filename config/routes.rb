Rails.application.routes.draw do
  resources :products
  devise_for :users
  root to: 'home#index'
  resources :profiles
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
