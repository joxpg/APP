class CreateTipoReportes < ActiveRecord::Migration[5.1]
  def change
    create_table :tye do |t|
      t.integer :id_tipo_report, index: true, unique: true
      t.string :descripcion

      t.timestamps
    end
  end
end
