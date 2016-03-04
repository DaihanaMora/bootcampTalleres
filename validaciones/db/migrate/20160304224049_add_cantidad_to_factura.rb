class AddCantidadToFactura < ActiveRecord::Migration
  def change
  	add_column :facturas, :cantidad, :integer
  end
end
