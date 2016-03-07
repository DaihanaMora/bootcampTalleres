class CreateRoutes < ActiveRecord::Migration
  def change
    create_table :routes do |t|
      t.string :ciudad_origen
      t.string :ciudad_destino
      t.float :valor
      t.datetime :hora_salida
      t.datetime :hora_llegada

      t.timestamps null: false
    end
  end
end
