ActiveAdmin.register Band do

# See permitted parameters documentation:
# https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
#
permit_params :name, :genero
index do |bamd|
	selectable_column
	column :name
	actions
end

    form do |f|
		f.inputs 'informacion basica' do
		f.input :name
		f.input :genero

	end	
   		f.actions
	end

show do
		attributes_table do
		   row :name
		   row :genero

	end		
end	
# or
#
# permit_params do
#   permitted = [:permitted, :attributes]
#   permitted << :other if resource.something?
#   permitted
# end


end
