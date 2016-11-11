Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get "/home", to: "games#home"
  get "/name", to: "games#name"
  get "/guess", to: "games#guess"
end
