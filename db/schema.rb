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

ActiveRecord::Schema.define(version: 20180825133352) do

  create_table "estado_reportes", force: :cascade do |t|
    t.integer "id_estado_report"
    t.string "descripcion"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["id_estado_report"], name: "index_estado_reportes_on_id_estado_report"
  end

  create_table "estado_usuarios", force: :cascade do |t|
    t.integer "id_estado_usu"
    t.string "descripcion"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["id_estado_usu"], name: "index_estado_usuarios_on_id_estado_usu"
  end

  create_table "report", force: :cascade do |t|
    t.integer "id_reporte"
    t.integer "tipo_reporte"
    t.integer "id_corrdenada"
    t.string "comentario_reporte"
    t.binary "foto_reporte"
    t.integer "id_usu"
    t.datetime "fecha_creacion_report"
    t.datetime "fecha_modificacion_report"
    t.integer "estado_reporte"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["id_reporte"], name: "index_report_on_id_reporte"
  end

  create_table "tipo_usuarios", force: :cascade do |t|
    t.integer "id_tipo_usu"
    t.string "descripcion"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["id_tipo_usu"], name: "index_tipo_usuarios_on_id_tipo_usu"
  end

  create_table "tye", force: :cascade do |t|
    t.integer "id_tipo_report"
    t.string "descripcion"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["id_tipo_report"], name: "index_tye_on_id_tipo_report"
  end

  create_table "user", force: :cascade do |t|
    t.string "id_usu"
    t.string "nombres_usuario"
    t.string "apellidos_usuario"
    t.string "correo_usuario"
    t.string "celular_usuario"
    t.string "direccion_usuario"
    t.string "clave_usuario"
    t.integer "tipo_usuario"
    t.datetime "fechacreacion_usu"
    t.datetime "fecha_modificacion_usu"
    t.datetime "fecha_ultimo_login_usu"
    t.binary "imagen_avatar_usu"
    t.integer "estado_usuario"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["id_usu"], name: "index_user_on_id_usu"
  end

end
