# encoding: UTF-8
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

ActiveRecord::Schema.define(version: 20150527160905) do

  create_table "properties", force: true do |t|
    t.string   "title"
    t.decimal  "price"
    t.string   "status"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "bedrooms"
    t.string   "map_url"
    t.text     "description"
    t.string   "floorplan"
    t.boolean  "featured_property"
    t.string   "tenure"
    t.integer  "remaining_lease"
    t.integer  "ground_rent"
    t.integer  "service_charge"
    t.string   "council_tax_band"
    t.boolean  "chain_free"
    t.string   "property_name_number"
    t.string   "property_street"
    t.string   "property_village"
    t.string   "property_town"
    t.string   "property_county"
    t.string   "property_postcode"
    t.string   "property_style"
  end

  create_table "team_members", force: true do |t|
    t.string   "name"
    t.text     "description"
    t.string   "image_url"
    t.string   "email"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
