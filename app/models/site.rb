class Site < ApplicationRecord
  has_many :favorite_site
  has_many :site_note
  has_many :site_review
end
