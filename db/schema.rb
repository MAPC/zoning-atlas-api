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

ActiveRecord::Schema.define(version: 2020_12_08_195653) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "zones", force: :cascade do |t|
    t.string "name"
    t.string "email"
    t.string "zo_name"
    t.integer "zo_usety"
    t.text "zo_usede"
    t.boolean "multifam"
    t.integer "minlotsize"
    t.integer "pctlotsize"
    t.integer "lapdu"
    t.integer "maxflrs"
    t.integer "maxheight"
    t.integer "maxdu"
    t.integer "dupac"
    t.integer "far"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.boolean "from_spatial_view"
    t.boolean "is_resolved"
  end

end
