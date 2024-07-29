class RenameSitesReviewToSiteReview < ActiveRecord::Migration[7.1]
  def change
    rename_table :sites_reviews, :site_reviews
  end
end
