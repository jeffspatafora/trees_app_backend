Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get "/trees" => "trees#index"
  post "/trees" => "trees#create"
  get "/trees/:id" => "trees#show"
end
