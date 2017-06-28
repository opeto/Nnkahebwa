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

ActiveRecord::Schema.define(version: 20170626102500) do

  create_table "inter_tables", force: :cascade do |t|
    t.string "First_name"
    t.string "Middle_name"
    t.string "Last_name"
    t.text "Address"
    t.integer "Phone_no"
    t.string "Email"
    t.datetime "DOB"
    t.string "Institution"
    t.string "Major"
    t.string "Resume"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
