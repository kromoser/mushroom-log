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

ActiveRecord::Schema.define(version: 20161025044111) do

  create_table "mushroom_species", force: :cascade do |t|
    t.integer "mushroom_id"
    t.integer "species_id"
  end

  create_table "mushrooms", force: :cascade do |t|
    t.string   "location"
    t.string   "date_found"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer  "species_id"
    t.integer  "user_id"
  end

  create_table "species", force: :cascade do |t|
    t.boolean  "edibility"
    t.string   "latin_name"
    t.string   "common_name"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "user_mushrooms", force: :cascade do |t|
    t.integer "user_id"
    t.integer "mushroom_id"
  end

  create_table "users", force: :cascade do |t|
    t.string   "username"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
