class Review < ApplicationRecord
  belongs_to :restaurant
  validates :content, presence: true
  # TODO: add validation that check if rating is an integer
  validates :rating, inclusion: { in: [0, 1, 2, 3, 4, 5], allow_nil: false }
end
