json.array!(@pilots) do |pilot|
  json.extract! pilot, :id, :nombre, :cedula
  json.url pilot_url(pilot, format: :json)
end
