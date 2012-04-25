class Movie < ActiveRecord::Base
  attr_accessible :classification, :title
  after_create :add_copy

  #belongs_to :partner
  has_many :rents
  has_many :copies, :dependent => :destroy

  def add_copy
  	@copy = Copy.create(:movie_id => self.id)
  end
end
