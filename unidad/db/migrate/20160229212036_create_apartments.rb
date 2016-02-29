class CreateApartments < ActiveRecord::Migration
  def change
    create_table :apartments do |t|
      t.string :torre
      t.string :piso
      t.string :nombre

      t.timestamps null: false
    end
  end
end
