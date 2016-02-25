class Tweet < ActiveRecord::Base
	belongs_to :user
	#ahi le estamos diciendo que un tweet pertenece a un usuario
end
