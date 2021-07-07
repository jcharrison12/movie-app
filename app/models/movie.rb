class Movie < ApplicationRecord
  validates :title, presence: true
  validates :year, numericality: { greater_than: 1900 }
  has_many :actors #returns array of many actors
  has_many :movie_genres
  has_many :genres, through: :movie_genres
end
