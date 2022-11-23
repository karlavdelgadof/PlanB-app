Rails.application.routes.draw do
  resources :categories
  resources :procedures
  devise_for :users
  root 'categories#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
end
