class CreateRoutes < ActiveRecord::Migration
  def change
    create_table :routes do |t|
      t.string :origen
      t.string :destino

      t.timestamps null: false
    end
  end
end
