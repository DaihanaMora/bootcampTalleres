json.array!(@routes) do |route|
  json.extract! route, :id, :origen, :destino
  json.url route_url(route, format: :json)
end
