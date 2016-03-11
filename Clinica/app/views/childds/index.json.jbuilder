json.array!(@childds) do |childd|
  json.extract! childd, :id, :name, :surname, :lastname, :secondlastname, :ti, :age, :sex, :name_mother, :name_father, :vacuna1, :vacuna2, :vacuna3, :vacuna4, :cancer, :hipertencion, :diabetes, :otra, :enfermedades, :desnutricion, :grupo_sanguineo
  json.url childd_url(childd, format: :json)
end
