Rails.application.routes.draw do
  resources :categories, only: [:index, :new, :create, :show, :edit, :destroy] do
    resources :procedures, only: [:new, :create, :destroy]
  end
  devise_for :users
  root 'static_pages#splash_page'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
end
