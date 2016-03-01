class Homework < ActiveRecord::Base

	has_many :answer
	belongs_to :subject
end
