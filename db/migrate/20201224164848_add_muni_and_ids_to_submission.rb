class AddMuniAndIdsToSubmission < ActiveRecord::Migration[6.0]
  def change
    add_column :form_submissions, :municipality, :string
    add_column :form_submissions, :zone_objectid, :integer
    add_column :form_submissions, :zone_rowid, :integer
  end
end
