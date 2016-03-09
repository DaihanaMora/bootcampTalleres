class Flight < ActiveRecord::Base
	has_many :passenger
	belongs_to :routes
	belongs_to :plane
	has_many :tickets 
	has_many :passenger, through: :tickets
end
