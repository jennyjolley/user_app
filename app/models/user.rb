class User < ActiveRecord::Base
   attr_accessible :age, :name
	 validates :age, :name, :presence => true
	 validates :name, :uniqueness => true
end
