class CreatePassengers < ActiveRecord::Migration
  def change
    create_table :passengers do |t|
      t.string :nombre
      t.string :identificacion
      t.string :vuelo_id

      t.timestamps null: false
    end
  end
end
