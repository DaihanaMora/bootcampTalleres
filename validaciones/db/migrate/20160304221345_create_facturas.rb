class CreateFacturas < ActiveRecord::Migration
  def change
    create_table :facturas do |t|
      t.string :cliente
      t.string :descripcion
      t.float :precio
      t.float :total

      t.timestamps null: false
    end
  end
end
