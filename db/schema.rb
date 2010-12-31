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

ActiveRecord::Schema.define(:version => 20101231200351) do

  create_table "customers", :force => true do |t|
    t.string   "company"
    t.string   "address"
    t.string   "city"
    t.string   "island"
    t.string   "state"
    t.string   "zip"
    t.string   "phone"
    t.string   "contact"
    t.string   "contactphone"
    t.string   "adtime"
    t.string   "salesperson"
    t.date     "depositdate"
    t.date     "fullpaymentdate"
    t.date     "renewaldate"
    t.string   "referredby"
    t.boolean  "ennlead"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
