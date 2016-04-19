class User < ActiveRecord::Base
	has_many :lists
	has_many :clinics, through: :lists

  belongs_to :entity
  enum roles: [:asdsa,:asdas,:asdas]
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable

  mount_uploader :avatar, AvatarUploader 

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable ,:confirmable


         def name_all
         	name + ' ' + lastname
         end


end






