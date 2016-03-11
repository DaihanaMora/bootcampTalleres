class CreateWomen < ActiveRecord::Migration
  def change
    create_table :women do |t|
      t.string :name
      t.string :surname
      t.string :lastname
      t.string :secondlastname
      t.integer :documento_id
      t.string :fecha_de_nacimiento
      t.string :estado_civil
      t.string :numero_de_hijos
      t.string :numero_de_abortos
      t.string :problemas_de_embarazo
      t.string :cancer_de_ovarios
      t.string :cancer_de_mamas
      t.string :algun_otro_cancer
      t.string :hipertencion
      t.string :diabetes
      t.string :alzheimer
      t.string :grupo_sanguineo
      t.string :otra
      t.string :enfermedades
      t.string :grupo_sanguineo
      t.string :enfermedades_o_tratamientos_actitudes

      t.timestamps null: false
    end
  end
end
