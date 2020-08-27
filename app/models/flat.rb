class Flat < ApplicationRecord
  validates :price_per_night, numericality: true
  validates :number_of_guests, numericality: { only_integer: true }
end
