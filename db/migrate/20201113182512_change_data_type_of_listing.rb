class ChangeDataTypeOfListing < ActiveRecord::Migration[6.0]
  def change
    # change_column :listings, :square_feet, :integer
    change_column :listings, :bedrooms, :decimal, precision: 3, scale: 1
    change_column :listings, :bathrooms, :decimal, precision: 3, scale: 1
    change_column :listings, :price, :integer
  end
end
