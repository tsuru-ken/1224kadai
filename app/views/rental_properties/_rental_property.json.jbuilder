json.extract! rental_property, :id, :name, :rent, :address, :age, :note, :created_at, :updated_at
json.url rental_property_url(rental_property, format: :json)
