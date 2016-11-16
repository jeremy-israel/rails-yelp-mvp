class Restaurant < ApplicationRecord
  CATEGORIES = %w(italian japanese french belgian chinese)
  validates :name, presence: true, allow_blank: false
  validates :address, presence: true, allow_blank: false
  validates :category, presence: true, allow_blank: false, inclusion: { in: CATEGORIES,
    message: "%{value} is not a valid size" }
  has_many :reviews, dependent: :destroy
end


