Rails.application.routes.draw do
  root to: 'users#new'
  resources :pictures
  resources :sessions, only: [:new, :create, :destroy]
  resources :users, only: [:new, :create, :show]
end
