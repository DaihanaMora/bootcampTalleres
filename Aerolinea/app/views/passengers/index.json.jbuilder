json.array!(@passengers) do |passenger|
  json.extract! passenger, :id, :nombre, :identificacion, :vuelo_id
  json.url passenger_url(passenger, format: :json)
end
