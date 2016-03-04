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

ActiveRecord::Schema.define(version: 20160304224049) do

  create_table "facturas", force: :cascade do |t|
    t.string   "cliente"
    t.string   "descripcion"
    t.float    "precio"
    t.float    "total"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.integer  "cantidad"
  end

  create_table "productos", force: :cascade do |t|
    t.string   "marca"
    t.string   "talla"
    t.string   "referencia"
    t.string   "color"
    t.integer  "stock"
    t.string   "descripcion"
    t.float    "consto"
    t.float    "precio"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

end