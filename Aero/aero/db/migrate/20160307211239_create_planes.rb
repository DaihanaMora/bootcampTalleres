class CreatePlanes < ActiveRecord::Migration
  def change
    create_table :planes do |t|
      t.string :piloto

      t.timestamps null: false
    end
  end
end
