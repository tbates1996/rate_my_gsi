class Gsi < ApplicationRecord
  belongs_to :course
  has_many :reviews, dependent: :destroy
  
  validates :name, presence: true

  def total_rating
	self.reviews.average(:rating)
  end
  
  def self.search(search)
  if search and !search.empty?
	  where('name LIKE ?', "#{search}")
	else
	  all
	end
  end

end
