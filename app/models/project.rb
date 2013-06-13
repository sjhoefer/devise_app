class Project < ActiveRecord::Base
  attr_accessible :name, :description, :complete
end
