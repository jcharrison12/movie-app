class MoviesController < ApplicationController
  def all_movies
    movies = Movie.all
    render json: movies.as_json
  end
  def one_movie
    one_movie = Movie.first
    render json: one_movie.as_json
  end
  def ordered_movies
    movies = Movie.order(:title)
    render json: movies.as_json
  end
end
