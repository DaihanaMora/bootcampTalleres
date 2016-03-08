class CambiosFlightsPassengersPilostPlanesTickets < ActiveRecord::Migration
  def change
  	change_column :flights, :route_id, :integer
  	change_column :flights, :avion_id, :integer
  	change_column :flights, :piloto_id, :integer
  	change_column :passengers, :identificacion, :integer
  	change_column :passengers, :vuelo_id, :integer
  	change_column :pilots, :cedula, :integer
  	change_column :tickets, :pasajero_id, :integer
  	change_column :tickets, :vuelo_id, :integer

  end
end
