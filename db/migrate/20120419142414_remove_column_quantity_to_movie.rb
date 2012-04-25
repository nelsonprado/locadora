class RemoveColumnQuantityToMovie < ActiveRecord::Migration
  def change
  	remove_column :movies, :quantity, :integer
  end
end
