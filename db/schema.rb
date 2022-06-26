# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.0].define(version: 2022_06_26_140857) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "reviews", force: :cascade do |t|
    t.string "reviewed_by", null: false
    t.string "app_home_page", null: false
    t.string "ipfs_hash", null: false
    t.string "used_for", null: false
    t.integer "overall_rating", null: false
    t.integer "ease_of_use", null: false
    t.integer "intuitiveness", null: false
    t.integer "learning_curve", null: false
    t.integer "point_in_process", default: 0, null: false
    t.text "review_summary", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
