class CreateNearestStations < ActiveRecord::Migration[6.0]
  def change
    create_table :nearest_stations do |t|
      t.references :rental_property, null: false, foreign_key: true
      t.references :station, null: false, foreign_key: true

      t.timestamps
    end
  end
end
