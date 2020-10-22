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

ActiveRecord::Schema.define(version: 2020_10_20_155633) do

  create_table "parks", force: :cascade do |t|
    t.string "hectare"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "squirreltwos", force: :cascade do |t|
    t.integer "user_id"
    t.integer "park_id"
    t.string "date"
    t.string "color"
    t.boolean "running"
    t.boolean "chasing"
    t.boolean "climbing"
    t.boolean "eating"
    t.boolean "foraging"
    t.string "other_activities"
    t.boolean "kuk"
    t.boolean "quaas"
    t.boolean "wails"
    t.boolean "tail_flags"
    t.boolean "tail_twitches"
    t.boolean "approaches"
    t.boolean "indifferent"
    t.boolean "runs_from"
    t.string "other_interactions"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.string "username"
    t.string "password"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
