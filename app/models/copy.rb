class Copy < ActiveRecord::Base
  attr_accessible :movie_id

  belongs_to :movie
end
