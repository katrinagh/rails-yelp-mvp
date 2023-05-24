Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "/restaurants", to: "restaurants#index"
  get "/restaurant", to: "restaurants#show"

  post "/restaurants", to: "restaurants#create"
end
