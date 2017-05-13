Rails.application.routes.draw do
  resources :reviews
  resources :ratings
  resources :stores
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  get 'sessions/new' => 'sessions#new', as: 'login'
  root 'welcome#index'
end
