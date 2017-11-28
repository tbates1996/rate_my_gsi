class AddDislikesToReviews < ActiveRecord::Migration[5.1]
  def change
    add_column :reviews, :dislikes, :integer
  end
end
