class CreateHomeworks < ActiveRecord::Migration
  def change
    create_table :homeworks do |t|
      t.string :enunciado
      t.string :fecha

      t.timestamps null: false
    end
  end
end
