class SiteNote < ApplicationRecord
  belongs_to :site
  belongs_to :user
end
