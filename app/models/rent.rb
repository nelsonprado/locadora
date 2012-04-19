class Rent < ActiveRecord::Base
  # attr_accessible :title, :body

  belongs_to :partner
  has_many :movies
end
