class CreateUsuarios < ActiveRecord::Migration[5.1]
  def change
    create_table :user do |t|
      t.string :id_usu, index: true, unique: true
      t.string :nombres_usuario
      t.string :apellidos_usuario
      t.string :correo_usuario
      t.string :celular_usuario
      t.string :direccion_usuario
      t.string :clave_usuario
      t.integer :tipo_usuario
      t.datetime :fechacreacion_usu
      t.datetime :fecha_modificacion_usu
      t.datetime :fecha_ultimo_login_usu
      t.binary :imagen_avatar_usu
      t.integer :estado_usuario
      t.timestamps
	
    end
  end
end
