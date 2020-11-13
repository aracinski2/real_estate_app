class CreateListings < ActiveRecord::Migration[6.0]
  def change
    create_table :listings do |t|
      t.text :description
      t.integer :year_built
      t.string :square_feet
      t.decimal :bedrooms
      t.decimal :bathrooms
      t.integer :floors
      t.string :availability
      t.string :address
      t.decimal :price

      t.timestamps
    end
  end
end
