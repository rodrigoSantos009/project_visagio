Rails.application.routes.draw do
  devise_for :users
  resources :lists do
    resources :items
  end

  root "lists#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
