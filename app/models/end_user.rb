class EndUser < ActiveRecord::Base
  attr_accessible :name
  	def authorized_for_update?
	      #return false unless self.name = "Aus" 
	      #return false
	      
	    if self.name == "mamtha"
	    	return true
	    else
	    	return false
	    end
 
	end
	def authorized_for_delete?
	      #return false unless self.name = "Aus" 
	      #return false
	      
	    if self.name == "mamtha"
	    	return true
	    else
	    	return false
	    end
 
	end
end
