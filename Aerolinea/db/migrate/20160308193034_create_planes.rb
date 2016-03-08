class CreatePlanes < ActiveRecord::Migration
  def change
    create_table :planes do |t|
      t.string :nombre
      t.string :placa
      t.string :cupo

      t.timestamps null: false
    end
  end
end
