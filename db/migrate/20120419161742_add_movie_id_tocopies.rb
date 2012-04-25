class AddMovieIdTocopies < ActiveRecord::Migration
  def change
  	add_column :copies, :movie_id, :integer
  end
end
