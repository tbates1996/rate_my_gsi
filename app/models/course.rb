class Course < ApplicationRecord
	has_many :gsis, dependent: :destroy
	has_many :reviews, through: :gsis
end
