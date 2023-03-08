class Activity < ApplicationRecord
  has_many :itineraries, through: :itinerary_activities
  has_many :itinerary_activities
  has_many :users, through: :favourites
  has_many :favourites
end

