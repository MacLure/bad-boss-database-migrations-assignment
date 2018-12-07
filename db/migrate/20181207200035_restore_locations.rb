class RestoreLocations < ActiveRecord::Migration[5.2]
  def change
    rename_column :locations, :weather, :location_name
  end
end
