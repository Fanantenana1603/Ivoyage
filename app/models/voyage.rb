class Voyage < ApplicationRecord

  has_many :reservations
  has_many :users, through: :reservations

#ajout d'image via la gem Carrierwave
  mount_uploader :vehicule, VehiculeUploader
end
