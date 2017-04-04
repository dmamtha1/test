class Accounts < ActiveRecord::Base
  attr_accessible :emp_id, :salary
  belongs_to :employees
end
