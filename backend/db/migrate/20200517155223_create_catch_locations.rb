class CreateCatchLocations < ActiveRecord::Migration[6.0]
  def change
    create_table :catch_locations do |t|
      t.references :catch, null: false, foreign_key: true
      t.references :location, null: false, foreign_key: true

      t.timestamps
    end
  end
end
