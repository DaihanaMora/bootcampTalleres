class CreateBuildings < ActiveRecord::Migration
  def change
    create_table :buildings do |t|
      t.string :nombre
      t.string :portero

      t.timestamps null: false
    end
  end
end
