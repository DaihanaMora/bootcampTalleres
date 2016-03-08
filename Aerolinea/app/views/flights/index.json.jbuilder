json.array!(@flights) do |flight|
  json.extract! flight, :id, :ruta_id, :avion_id, :piloto_id, :numero_vuelo
  json.url flight_url(flight, format: :json)
end
