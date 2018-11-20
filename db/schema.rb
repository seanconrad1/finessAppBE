# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2018_11_20_223244) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "exercises", force: :cascade do |t|
    t.string "name"
    t.integer "weight"
    t.integer "reps"
    t.integer "sets"
    t.string "equipment"
    t.string "muscle_group"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "stats", force: :cascade do |t|
    t.integer "weight"
    t.string "mood"
    t.string "notes"
    t.date "date"
    t.bigint "user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["user_id"], name: "index_stats_on_user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.integer "weight"
    t.integer "age"
    t.string "gender"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "weekdays", force: :cascade do |t|
    t.string "day"
    t.bigint "user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["user_id"], name: "index_weekdays_on_user_id"
  end

  create_table "workouts", force: :cascade do |t|
    t.bigint "weekday_id"
    t.bigint "exercise_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["exercise_id"], name: "index_workouts_on_exercise_id"
    t.index ["weekday_id"], name: "index_workouts_on_weekday_id"
  end

  add_foreign_key "stats", "users"
  add_foreign_key "weekdays", "users"
  add_foreign_key "workouts", "exercises"
  add_foreign_key "workouts", "weekdays"
end
