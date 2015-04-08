class Genre < ActiveRecord::Base
	has_many :concerts 
end
