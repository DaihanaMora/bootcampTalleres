class AddFieldsToPlanes < ActiveRecord::Migration
  def change
  	add_column :planes, :codigo, :string 
  end
end
