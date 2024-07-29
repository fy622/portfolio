class Route < ApplicationRecord
  has_many :favorite_route
  has_many :route_note
end
