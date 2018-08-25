class CreateReportes < ActiveRecord::Migration[5.1]
  def change
    create_table :reportes :primary_key => :id_reporte do |t|
      t.int :id_reporte
      t.int :tipo_reporte
      t.int :id_corrdenada
      t.string :comentario_reporte
      t.binary :foto_reporte
      t.int :id_usu
      t.timestamp :fecha_creacion_report
      t.timestamp :fecha_modificacion_report
      t.int :estado_reporte

      t.timestamps
	  
    end
  end
end
