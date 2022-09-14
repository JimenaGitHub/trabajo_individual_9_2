Rails.application.routes.draw do
  resources :publications
  devise_for :users
  resources :tags

  resources :publications do
    resources :users
  end

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "publications#index"
end
