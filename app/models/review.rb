class Review < ApplicationRecord
	belongs_to :user, optional: true
	belongs_to :gsi

	validates :title, presence: true
	validates :body, presence: true
	validates :rating, presence: true
end
