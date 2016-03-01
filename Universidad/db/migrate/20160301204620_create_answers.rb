class CreateAnswers < ActiveRecord::Migration
  def change
    create_table :answers do |t|
      t.string :contenido
      t.string :calificacion

      t.timestamps null: false
    end
  end
end
