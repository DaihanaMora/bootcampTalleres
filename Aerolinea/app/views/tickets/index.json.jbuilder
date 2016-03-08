json.array!(@tickets) do |ticket|
  json.extract! ticket, :id, :pasajero_id, :vuelo_id
  json.url ticket_url(ticket, format: :json)
end
