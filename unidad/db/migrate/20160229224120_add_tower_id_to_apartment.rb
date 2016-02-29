class AddTowerIdToApartment < ActiveRecord::Migration
  def change
    add_column :apartments, :building_id, :integer
    remove_column :apartments, :torre

  end
end
