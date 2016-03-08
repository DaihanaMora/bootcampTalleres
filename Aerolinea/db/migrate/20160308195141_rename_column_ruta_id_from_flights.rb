class RenameColumnRutaIdFromFlights < ActiveRecord::Migration
  def change
  	rename_column :flights, :ruta_id, :route_id
  end
end
