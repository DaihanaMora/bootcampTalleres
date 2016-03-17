class Subject < ActiveRecord::Base
	belongs_to :teacher
	has_many :homework
	has_many :enrrolments
	has_many :student, through: :enrrolments

end
