class AddReviewRefToGsi < ActiveRecord::Migration[5.1]
  def change
    add_reference :gsis, :review, foreign_key: true
  end
end
