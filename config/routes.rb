Rails.application.routes.draw do
  #devise_for :views
  resources :publications
  devise_for :users
  resources :tags

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "publications#index"

end
