class CreateEstadoUsuarios < ActiveRecord::Migration[5.1]
  def change
    create_table :estado_usuarios do |t|
      t.integer :id_estado_usu, index: true, unique: true
      t.string :descripcion

      t.timestamps
    end
  end
end
