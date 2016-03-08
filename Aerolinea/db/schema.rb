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

ActiveRecord::Schema.define(version: 20160308200206) do

  create_table "flights", force: :cascade do |t|
    t.integer  "route_id"
    t.integer  "avion_id"
    t.integer  "piloto_id"
    t.string   "numero_vuelo"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

  create_table "passengers", force: :cascade do |t|
    t.string   "nombre"
    t.integer  "identificacion"
    t.integer  "vuelo_id"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
  end

  create_table "pilots", force: :cascade do |t|
    t.string   "nombre"
    t.integer  "cedula"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "planes", force: :cascade do |t|
    t.string   "nombre"
    t.string   "placa"
    t.string   "cupo"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "routes", force: :cascade do |t|
    t.string   "origen"
    t.string   "destino"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "tickets", force: :cascade do |t|
    t.integer  "pasajero_id"
    t.integer  "vuelo_id"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

end
