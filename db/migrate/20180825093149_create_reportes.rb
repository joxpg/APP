class CreateReportes < ActiveRecord::Migration[5.1]
  def change
    create_table :report do |t|
      t.integer :id_reporte, index: true, unique: true
      t.integer :tipo_reporte
      t.integer :id_corrdenada
      t.string :comentario_reporte
      t.binary :foto_reporte
      t.integer :id_usu
      t.datetime :fecha_creacion_report
      t.datetime :fecha_modificacion_report
      t.integer :estado_reporte

      t.timestamps
	  
    end
  end
end
