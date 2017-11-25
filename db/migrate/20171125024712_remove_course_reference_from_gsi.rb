class RemoveCourseReferenceFromGsi < ActiveRecord::Migration[5.1]
  def change
	remove_reference :gsis, :review, foreign_key: true
  end
end
