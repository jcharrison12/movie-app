Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
get "/one_actor", controller: "actors", action: "display_one_actor"
get "/all_movies", controller: "movies", action: "all_movies"
get "/one_movie", controller: "movies", action: "one_movie"
get "/alphabetical", controller: "movies", action: "ordered_movies"
get "/actors" => "actors#show"
get "/actors/:id" => "actors#show"
post "/actors" => "actors#show"
end
