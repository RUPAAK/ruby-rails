Rails.application.routes.draw do

# Get to about page
  get "about", to: "about#index"
  root to: "main#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
