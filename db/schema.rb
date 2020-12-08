# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_12_08_182018) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "zones", force: :cascade do |t|
    t.string "name"
    t.string "email"
    t.string "zone_name"
    t.integer "zone_use_type"
    t.text "zone_use_descrption"
    t.boolean "multifamily_housing"
    t.integer "minimum_lot_size_sf"
    t.integer "percent_lot_coverage"
    t.integer "minimum_lot_area_per_dwelling_unit_sf"
    t.integer "maximum_building_floors"
    t.integer "maximum_height_ft"
    t.integer "maximum_dwelling_units"
    t.integer "maximum_dwelling_units_per_acre"
    t.integer "floor_area_ratio"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
