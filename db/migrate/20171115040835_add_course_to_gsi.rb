class AddCourseToGsi < ActiveRecord::Migration[5.1]
  def change
    add_column :gsis, :course, :string
  end
end
