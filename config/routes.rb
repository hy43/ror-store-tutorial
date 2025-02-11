Rails.application.routes.draw do
  root "products#index"

  # get "/products", to: "products#index"
  # get "/products/new", to: "products#new"
  # post "/products/create", to: "products#create"
  # get "/products/:id", to: "products#show"
  # patch "/products/:id", to: "products#edit"
  # put "/products/:id",  to: "products#update"
  # delete "/products/:id", to: "products#delete"
  resources :products
end
