require 'will_paginate/array'
class Employe < ActiveRecord::Base
  attr_accessible :age, :date_of_birth, :dep_id, :joining_date, :name
 
  belongs_to :department
end
