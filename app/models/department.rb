class Department < ActiveRecord::Base
  attr_accessible :dep_head, :dep_name
  has_many :employes
end
