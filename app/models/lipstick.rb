class Lipstick < ActiveRecord::Base
  attr_accessible :color, :cost
  has_many :shades
end
