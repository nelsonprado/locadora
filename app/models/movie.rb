class Movie < ActiveRecord::Base
  attr_accessible :classification, :title, :quantity

  #belongs_to :partner
  has_many :rents
end
