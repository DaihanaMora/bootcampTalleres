class Flight < ActiveRecord::Base
	has_many :passenger
	belongs_to :routes
	belongs_to :plane
end
