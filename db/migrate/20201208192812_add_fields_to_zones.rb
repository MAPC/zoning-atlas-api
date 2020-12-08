class AddFieldsToZones < ActiveRecord::Migration[6.0]
  def change
    add_column :zones, :from_spatial_view, :boolean
    add_column :zones, :is_resolved, :boolean
  end
end
