class ChangeDataToFloat < ActiveRecord::Migration[6.0]
  def change
    change_column :listings, :latitude, :float
    change_column :listings, :longitude, :float
  end
end
