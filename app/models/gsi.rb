class Gsi < ApplicationRecord
  belongs_to :course
  has_many :reviews, dependent: :destroy
end
