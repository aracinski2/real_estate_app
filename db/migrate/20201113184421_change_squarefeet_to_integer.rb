class ChangeSquarefeetToInteger < ActiveRecord::Migration[6.0]
  def change
    change_column :listings, :square_feet, :integer, using: 'square_feet::integer'
  end
end
