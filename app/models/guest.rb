class Guest < ApplicationRecord
  has_many :reservations
  has_many :feedbacks
end
