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

ActiveRecord::Schema.define(version: 2020_12_23_202237) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "form_submissions", id: false, force: :cascade do |t|
    t.integer "objectid", null: false
    t.integer "resolved", limit: 2
    t.string "email", limit: 255
    t.string "zo_name", limit: 255
    t.integer "zo_usety", limit: 2
    t.text "zo_usede"
    t.integer "multifam", limit: 2
    t.integer "minlotsize"
    t.decimal "pctlotcov", precision: 3, scale: 2
    t.integer "lapdu", limit: 2
    t.decimal "maxflrs", precision: 3, scale: 1
    t.integer "maxheight", limit: 2
    t.integer "maxdu", limit: 2
    t.integer "dupac", limit: 2
    t.decimal "far", precision: 3, scale: 2
    t.text "gen_coms"
    t.integer "view_src", limit: 2
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string "name"
    t.index ["objectid"], name: "r19_sde_rowid_uk", unique: true
  end

end
