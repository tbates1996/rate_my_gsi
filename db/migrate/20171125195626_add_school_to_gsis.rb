class AddSchoolToGsis < ActiveRecord::Migration[5.1]
  def change
	add_column :gsis, :school,:string
  end
end
