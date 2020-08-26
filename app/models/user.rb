class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

   #ajout d'avatar via Carrierwave
   mount_uploader :avatar, AvatarUploader

   #Relation
   has_many :reservations
   has_many :voyages, through: :reservations
end
