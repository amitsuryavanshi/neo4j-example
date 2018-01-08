Rails.application.routes.draw do
  resources :posts
  resources :users, only: [:index]
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "users#index"
end
