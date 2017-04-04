class Employees < ActiveRecord::Base
  attr_accessible :adress, :age, :email, :emp_id, :name
 has_many :accounts
end
