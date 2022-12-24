class NearestStation < ApplicationRecord
  belongs_to :rental_property
  belongs_to :station
end
