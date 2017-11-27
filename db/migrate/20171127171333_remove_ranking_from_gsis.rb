class RemoveRankingFromGsis < ActiveRecord::Migration[5.1]
  def change
	remove_column :gsis,:ranking,:integer
  end
end
