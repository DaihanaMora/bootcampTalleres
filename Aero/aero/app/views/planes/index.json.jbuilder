json.array!(@planes) do |plane|
  json.extract! plane, :id, :piloto
  json.url plane_url(plane, format: :json)
end
