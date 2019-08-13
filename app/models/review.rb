class Review < ApplicationRecord
  belongs_to :mask
  belongs_to :user
  validates :rating, presence: true
  validates_inclusion_of :rating, in: 1..5
end
