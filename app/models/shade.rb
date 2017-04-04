class Shade < ActiveRecord::Base
  attr_accessible :Lipstick_id, :brand
 belongs_to :lipstick
end
