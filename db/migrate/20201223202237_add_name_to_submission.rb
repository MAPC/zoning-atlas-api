class AddNameToSubmission < ActiveRecord::Migration[6.0]
  def change
    add_column :form_submissions, :name, :string
  end
end
