class CreateZones < ActiveRecord::Migration[6.0]
  def change
    create_table :zones do |t|
      t.string :name
      t.string :email
      t.string :zone_name
      t.integer :zone_use_type
      t.text :zone_use_descrption
      t.boolean :multifamily_housing
      t.integer :minimum_lot_size_sf
      t.integer :percent_lot_coverage
      t.integer :minimum_lot_area_per_dwelling_unit_sf
      t.integer :maximum_building_floors
      t.integer :maximum_height_ft
      t.integer :maximum_dwelling_units
      t.integer :maximum_dwelling_units_per_acre
      t.integer :floor_area_ratio

      t.timestamps
    end
  end
end
