class CreatePictures < ActiveRecord::Migration
  def change
    create_table :pictures do |t|
      t.string :photo
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
