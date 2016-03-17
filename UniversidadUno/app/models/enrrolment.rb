class Enrrolment < ActiveRecord::Base
	belongs_to :student
	belongs_to :subject
	validates :student, uniqueness: {scope: :subject, 
		message: "no puedes repetir materias"}
end
