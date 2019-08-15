class Mask < ApplicationRecord
  belongs_to :user
  has_many :reviews, dependent: :destroy
  has_many :bookings, dependent: :destroy

  geocoded_by :location
  after_validation :geocode, if: :will_save_change_to_location?

  validates :name, presence: true
  validates :price, presence: true
  validates :location, presence: true
  validates :mood, presence: true

  mount_uploader :photo, PhotoUploader
end
