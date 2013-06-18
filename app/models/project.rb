class Project < ActiveRecord::Base
  attr_accessible :name, :description, :complete
  
  scope :completed, where(:complete => true)
end
