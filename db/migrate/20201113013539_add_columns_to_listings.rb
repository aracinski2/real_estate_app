class AddColumnsToListings < ActiveRecord::Migration[6.0]
  def change
    add_column :listings, :latitude, :decimal, precision: 10, scale: 2
    add_column :listings, :longitude, :decimal, precision: 10, scale: 2
  end
end
