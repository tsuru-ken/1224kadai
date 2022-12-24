class Station < ApplicationRecord
  has_many :nearest_stations, dependent: :destroy
end
