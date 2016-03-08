json.array!(@planes) do |plane|
  json.extract! plane, :id, :nombre, :placa, :cupo
  json.url plane_url(plane, format: :json)
end
