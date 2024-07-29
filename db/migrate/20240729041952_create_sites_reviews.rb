class CreateSitesReviews < ActiveRecord::Migration[7.1]
  def change
    create_table :sites_reviews do |t|
      t.references :site, null: false, foreign_key: true
      t.references :user, null: false, foreign_key: true
      t.string :review

      t.timestamps
    end
  end
end
