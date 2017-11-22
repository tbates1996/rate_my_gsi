class Course < ApplicationRecord
	has_many :gsis
	has_many :reviews
end
