class RentalProperty < ApplicationRecord
  has_many :nearest_stations, dependent: :destroy
  has_many :stations, through: :nearest_stations, dependent: :destroy
  accepts_nested_attributes_for :nearest_stations
  accepts_nested_attributes_for :stations, reject_if: proc {|attributes|attributes['station_name'].blank?}
end
