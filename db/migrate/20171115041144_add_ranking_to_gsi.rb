class AddRankingToGsi < ActiveRecord::Migration[5.1]
  def change
    add_column :gsis, :ranking, :integer
  end
end
