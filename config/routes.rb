Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
get "/one_actor", controller: "actors", action: "display_one_actor"
end
