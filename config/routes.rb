Rails.application.routes.draw do
  devise_for :users
  resources :bookings, except: [:new, :create]
  resources :reviews, except: [:new, :create]
  resources :masks do
    resources :bookings, only: [:new, :create]
    resources :reviews, only: [:new, :create]
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'pages#home'
  get 'test', to: 'pages#test'
end
