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

ActiveRecord::Schema.define(version: 2018_10_18_173559) do

  create_table "ads", force: :cascade do |t|
    t.text "title"
    t.text "details"
    t.datetime "date_posted"
    t.text "imgurl"
    t.text "price"
    t.integer "upvotes"
    t.integer "downvotes"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "events", force: :cascade do |t|
    t.text "name"
    t.text "date"
    t.text "time"
    t.text "title"
    t.text "description"
    t.text "details"
    t.text "location"
    t.text "imgurl"
    t.text "tags"
    t.text "org"
    t.integer "upvotes"
    t.integer "downvotes"
    t.text "extlink"
    t.text "category"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.text "fname"
    t.text "lname"
    t.text "cougarnet_id"
    t.text "email"
    t.text "phone"
    t.text "password"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
