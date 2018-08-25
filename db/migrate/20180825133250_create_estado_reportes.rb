class CreateEstadoReportes < ActiveRecord::Migration[5.1]
  def change
    create_table :estado_reportes  do |t|
      t.integer :id_estado_report, index: true, unique: true
      t.string :descripcion

      t.timestamps
    end
  end
end
