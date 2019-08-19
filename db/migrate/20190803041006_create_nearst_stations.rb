class CreateNearstStations < ActiveRecord::Migration[5.0]
  def change
    create_table :nearst_stations do |t|
      t.string :route_name
      t.string :name
      t.string :walking_minutes
      t.references :property, foreign_key: true

      t.timestamps
    end
  end
end
