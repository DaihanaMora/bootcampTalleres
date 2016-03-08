class CreateTickets < ActiveRecord::Migration
  def change
    create_table :tickets do |t|
      t.string :pasajero_id
      t.string :vuelo_id

      t.timestamps null: false
    end
  end
end
