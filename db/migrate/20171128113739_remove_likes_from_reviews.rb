class RemoveLikesFromReviews < ActiveRecord::Migration[5.1]
  def change
    remove_column :reviews, :likes, :string
  end
end
