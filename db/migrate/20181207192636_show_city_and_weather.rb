class ShowCityAndWeather < ActiveRecord::Migration[5.2]
  def change
    rename_column :locations, :location_name, :weather
  end
end
