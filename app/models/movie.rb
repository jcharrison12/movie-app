class Movie < ApplicationRecord
  validates :title, presence: true
  validates :year, numericality: {greater_than: 1900}
end
