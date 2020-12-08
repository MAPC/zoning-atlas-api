FactoryBot.define do
  factory :zone do
    name { 'Annabelle Taylor' }
    email { 'devnull@mapc.org' }
    zone_name { 'Test Zone' }
    zone_use_type { 'No Zone' }
    zone_use_descrption { 'Filler text' }
    multifamily_housing { false }
    minimum_lot_size_sf { 50 }
    percent_lot_coverage { 40 }
    minimum_lot_area_per_dwelling_unit_sf { 500 }
    maximum_building_floors { 2 }
    maximum_height_ft { 23 }
    maximum_dwelling_units { 2 }
    maximum_dwelling_units_per_acre { 2 }
    floor_area_ratio { 1 }
  end
end
