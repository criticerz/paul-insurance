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

ActiveRecord::Schema.define(version: 20150520042043) do

  create_table "leads", force: true do |t|
    t.string   "first_name"
    t.string   "last_name"
    t.integer  "day_phone",        limit: 8
    t.integer  "evening_phone",    limit: 8
    t.integer  "fax",              limit: 8
    t.string   "email"
    t.string   "address1"
    t.string   "address2"
    t.string   "city"
    t.string   "state"
    t.integer  "zip"
    t.integer  "household_income"
    t.datetime "date_received"
    t.string   "type"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
