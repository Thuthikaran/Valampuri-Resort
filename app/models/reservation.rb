class Reservation < ApplicationRecord
  belongs_to :guest
  belongs_to :room
  belongs_to :payment
  has_one :feedback
end
