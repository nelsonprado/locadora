class AddQuantityToMovies < ActiveRecord::Migration
  def change
  	add_column :movies, :quantity, :integer
  end
end
