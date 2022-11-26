Rails.application.routes.draw do
  resources :categories
  resources :procedures
  devise_for :users
  # devise_for :users, skip: :all
  # devise_scope :user do
  #   get 'sign_up', to: 'devise/registrations#new'
  # end
  root 'static_pages#splash_page', as:'planb'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
end
