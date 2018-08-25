class CreateUsuarios < ActiveRecord::Migration[5.1]
  def change
    create_table :usuarios :primary_key => :id_usu do |t|
      t.int :id_usu
      t.string :nombres_usuario
      t.string :apellidos_usuario
      t.string :correo_usuario
      t.string :celular_usuario
      t.string :direccion_usuario
      t.string :clave_usuario
      t.int :tipo_usuario
      t.timestamps :fechacreacion_usu
      t.timestamps :fecha_modificacion_usu
      t.timestamps :fecha_ultimo_login_usu
      t.binary :imagen_avatar_usu
      t.int :estado_usuario

      t.timestamps
	
    end
  end
end
