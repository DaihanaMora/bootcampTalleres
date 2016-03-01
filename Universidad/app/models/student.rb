class Student < ActiveRecord::Base
	has_many :subject
	has_many :homework
	has_many :answer
	has_many :subjects, through: :enrrolments
end
