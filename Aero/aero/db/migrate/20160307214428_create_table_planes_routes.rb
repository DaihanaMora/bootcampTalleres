class CreateTablePlanesRoutes < ActiveRecord::Migration
  def change
    create_table :planes_routes, id: false do |t|
      t.integer :plane_id, index: true
      t.integer :route_id, index: true
    end
    
  end
end
