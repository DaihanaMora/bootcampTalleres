class CreateChildren < ActiveRecord::Migration
  def change
    create_table :children do |t|
      t.string :name
      t.string :surname
      t.string :lastname
      t.string :secondlastname
      t.integer :ti
      t.string :age
      t.string :sex
      t.string :name_mother
      t.string :name_father
      t.string :vacuna1
      t.string :vacuna2
      t.string :vacuna3
      t.string :vacuna4

      t.timestamps null: false
    end
  end
end
