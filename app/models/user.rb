class User < ApplicationRecord
  has_many :favorite_route
  has_many :favorite_site
  has_many :route_note
  has_many :site_note
  has_many :site_review
end
