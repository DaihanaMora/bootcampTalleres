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

ActiveRecord::Schema.define(version: 20160311222938) do

  create_table "childds", force: :cascade do |t|
    t.string   "name"
    t.string   "surname"
    t.string   "lastname"
    t.string   "secondlastname"
    t.integer  "ti"
    t.string   "age"
    t.string   "sex"
    t.string   "name_mother"
    t.string   "name_father"
    t.string   "vacuna1"
    t.string   "vacuna2"
    t.string   "vacuna3"
    t.string   "vacuna4"
    t.string   "cancer"
    t.string   "hipertencion"
    t.string   "diabetes"
    t.string   "otra"
    t.string   "enfermedades"
    t.string   "desnutricion"
    t.string   "grupo_sanguineo"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

  create_table "children", force: :cascade do |t|
    t.string   "name"
    t.string   "surname"
    t.string   "lastname"
    t.string   "secondlastname"
    t.integer  "ti"
    t.string   "age"
    t.string   "sex"
    t.string   "name_mother"
    t.string   "name_father"
    t.string   "vacuna1"
    t.string   "vacuna2"
    t.string   "vacuna3"
    t.string   "vacuna4"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
  end

  create_table "women", force: :cascade do |t|
    t.string   "name"
    t.string   "surname"
    t.string   "lastname"
    t.string   "secondlastname"
    t.integer  "documento_id"
    t.string   "fecha_de_nacimiento"
    t.string   "estado_civil"
    t.string   "numero_de_hijos"
    t.string   "numero_de_abortos"
    t.string   "problemas_de_embarazo"
    t.string   "cancer_de_ovarios"
    t.string   "cancer_de_mamas"
    t.string   "algun_otro_cancer"
    t.string   "hipertencion"
    t.string   "diabetes"
    t.string   "alzheimer"
    t.string   "grupo_sanguineo"
    t.string   "otra"
    t.string   "enfermedades"
    t.string   "enfermedades_o_tratamientos_actitudes"
    t.datetime "created_at",                            null: false
    t.datetime "updated_at",                            null: false
  end

end
