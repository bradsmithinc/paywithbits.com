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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20130428103946) do

  create_table "phone_numbers", :force => true do |t|
    t.string   "number",                           :null => false
    t.string   "bitcoin_address",                  :null => false
    t.float    "balance",         :default => 0.0, :null => false
    t.datetime "created_at",                       :null => false
    t.datetime "updated_at",                       :null => false
    t.string   "uuid"
  end

  create_table "requests", :force => true do |t|
    t.integer  "from_id",    :null => false
    t.integer  "to_id",      :null => false
    t.float    "amount",     :null => false
    t.string   "thing",      :null => false
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

end
