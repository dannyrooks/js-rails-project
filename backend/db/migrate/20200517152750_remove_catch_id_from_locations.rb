class RemoveCatchIdFromLocations < ActiveRecord::Migration[6.0]
  def change
    remove_column :locations, :catch_id, :string
  end
end
