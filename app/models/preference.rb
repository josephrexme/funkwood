class Preference < ActiveRecord::Base
	belongs_to :user
	#validates_uniqueness_of :username
end
