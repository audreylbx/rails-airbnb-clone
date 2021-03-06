class Item < ApplicationRecord
  belongs_to :user
  has_many :availabilities
  has_many :reservations
  validates :material_category, presence: true
  validates :length, presence: true, numericality: true
  validates :segment, presence: true
  validates :price, presence: true, numericality: true
  validates :ski_station, presence: true
  validates :user, presence: true
end
