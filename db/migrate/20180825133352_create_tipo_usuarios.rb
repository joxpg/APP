class CreateTipoUsuarios < ActiveRecord::Migration[5.1]
  def change
    create_table :tipo_usuarios  do |t|
      t.integer :id_tipo_usu, index: true, unique: true
      t.string :descripcion

      t.timestamps
    end
  end
end
