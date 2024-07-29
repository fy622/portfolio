class RenameSitesNoteToSiteNote < ActiveRecord::Migration[7.1]
  def change
    rename_table :sites_notes, :site_notes
  end
end
