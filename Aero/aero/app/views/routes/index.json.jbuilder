json.array!(@routes) do |route|
  json.extract! route, :id, :ciudad_origen, :ciudad_destino, :valor, :hora_salida, :hora_llegada
  json.url route_url(route, format: :json)
end
