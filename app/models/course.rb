class Course < ApplicationRecord
	has_many :gsis, dependent: :destroy
	has_many :reviews, through: :gsis

	validates :school, presence: true
	validates :course_number, presence: true
	validates :subject, presence: true

	def self.search(search)
			if search and !search.empty?
	  where('school LIKE ?', "#{search}")
	else
	  all
	end
  end

end

