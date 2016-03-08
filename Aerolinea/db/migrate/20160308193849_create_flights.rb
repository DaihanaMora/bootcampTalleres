class CreateFlights < ActiveRecord::Migration
  def change
    create_table :flights do |t|
      t.string :ruta_id
      t.string :avion_id
      t.string :piloto_id
      t.string :numero_vuelo

      t.timestamps null: false
    end
  end
end
