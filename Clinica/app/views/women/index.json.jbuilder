json.array!(@women) do |woman|
  json.extract! woman, :id, :name, :surname, :lastname, :secondlastname, :documento_id, :fecha_de_nacimiento, :estado_civil, :numero_de_hijos, :numero_de_abortos, :problemas_de_embarazo, :cancer_de_ovarios, :cancer_de_mamas, :algun_otro_cancer, :hipertencion, :diabetes, :alzheimer, :grupo_sanguineo, :otra, :enfermedades, :grupo_sanguineo, :enfermedades_o_tratamientos_actitudes
  json.url woman_url(woman, format: :json)
end
