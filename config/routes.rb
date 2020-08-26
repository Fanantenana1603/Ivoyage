Rails.application.routes.draw do
  resources :reservations

  resources :voyages
  root to: 'home#index'
  get 'home/connected'
  get 'home/admin'
  devise_for :admins
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
