Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  get "/login", to: "sessions#new"
  # Defines the root path route ("/")
  root "chatroom#index"

end
