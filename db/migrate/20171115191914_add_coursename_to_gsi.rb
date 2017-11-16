class AddCoursenameToGsi < ActiveRecord::Migration[5.1]
  def change
    add_column :gsis, :coursename, :string
  end
end
