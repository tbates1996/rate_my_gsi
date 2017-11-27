class Course < ApplicationRecord
	has_many :gsis, dependent: :destroy
	has_many :reviews, through: :gsis

	validates :school, presence: true
	validates :course_number, presence: true
	validates :subject, presence: true
end

