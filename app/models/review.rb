class Review < ApplicationRecord
  belongs_to :restaurant
  validates :content, presence: true, allow_blank: false
  validates :rating, inclusion: { in: (0..5) }, numericality: { only_integer: true }, presence: true, allow_blank: false
  # validates :rating, numericality: { greater_than_or_equal_to: 0, less_than_or_equal_to: 5, only_integer: true }
end
