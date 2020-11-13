class MakeChangeToSquarefeet < ActiveRecord::Migration[6.0]
  def change
    change_column :listings, :square_feet, :text
  end
end
