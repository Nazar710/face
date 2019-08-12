class Mask < ApplicationRecord
  belongs_to :user
  has_many :reviews, dependent: :destroy
  has_many :bookings, dependent: :destroy

  validates :name, presence: true
  validates :price, presence: true
  validates :location, presence: true
  validates :mood, presence: true
end
