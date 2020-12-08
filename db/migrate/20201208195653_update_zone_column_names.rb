class UpdateZoneColumnNames < ActiveRecord::Migration[6.0]
  def change
    rename_column :zones, :zone_name, :zo_name
    rename_column :zones, :zone_use_type, :zo_usety
    rename_column :zones, :zone_use_descrption, :zo_usede
    rename_column :zones, :multifamily_housing, :multifam
    rename_column :zones, :minimum_lot_size_sf, :minlotsize
    rename_column :zones, :percent_lot_coverage, :pctlotsize
    rename_column :zones, :minimum_lot_area_per_dwelling_unit_sf, :lapdu
    rename_column :zones, :maximum_building_floors, :maxflrs
    rename_column :zones, :maximum_height_ft, :maxheight
    rename_column :zones, :maximum_dwelling_units, :maxdu
    rename_column :zones, :maximum_dwelling_units_per_acre, :dupac
    rename_column :zones, :floor_area_ratio, :far
  end
end
